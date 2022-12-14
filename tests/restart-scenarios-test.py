#!/usr/bin/env python3

from testUtils import Utils
from Cluster import Cluster
from WalletMgr import WalletMgr
from TestHelper import TestHelper

import random

###############################################################
# restart-scenarios-test
#
# Tests restart scenarios for nodine.  Uses "-c" flag to indicate "replay" (--replay-blockchain), "resync"
# (--delete-all-blocks), "hardReplay"(--hard-replay-blockchain), and "none" to indicate what kind of restart flag should
# be used. This is one of the only test that actually verify that nodine terminates with a good exit status.
#
###############################################################


Print=Utils.Print
errorExit=Utils.errorExit

args=TestHelper.parse_args({"-p","-d","-s","-c","--kill-sig","--kill-count","--keep-logs"
                            ,"--dump-error-details","-v","--leave-running","--clean-run"})
pnodes=args.p
topo=args.s
delay=args.d
chainSyncStrategyStr=args.c
debug=args.v
total_nodes = pnodes
killCount=args.kill_count if args.kill_count > 0 else 1
killSignal=args.kill_sig
killIneInstances= not args.leave_running
dumpErrorDetails=args.dump_error_details
keepLogs=args.keep_logs
killAll=args.clean_run

seed=1
Utils.Debug=debug
testSuccessful=False

random.seed(seed) # Use a fixed seed for repeatability.
cluster=Cluster(walletd=True)
walletMgr=WalletMgr(True)

try:
    TestHelper.printSystemInfo("BEGIN")
    cluster.setWalletMgr(walletMgr)

    cluster.setChainStrategy(chainSyncStrategyStr)
    cluster.setWalletMgr(walletMgr)

    cluster.killall(allInstances=killAll)
    cluster.cleanup()
    walletMgr.killall(allInstances=killAll)
    walletMgr.cleanup()

    Print ("producing nodes: %d, topology: %s, delay between nodes launch(seconds): %d, chain sync strategy: %s" % (
    pnodes, topo, delay, chainSyncStrategyStr))

    Print("Stand up cluster")
    if cluster.launch(pnodes=pnodes, totalNodes=total_nodes, topo=topo, delay=delay) is False:
        errorExit("Failed to stand up ine cluster.")

    Print ("Wait for Cluster stabilization")
    # wait for cluster to start producing blocks
    if not cluster.waitOnClusterBlockNumSync(3):
        errorExit("Cluster never stabilized")

    Print("Stand up INE wallet kined")
    accountsCount=total_nodes
    walletName="MyWallet"
    Print("Creating wallet %s if one doesn't already exist." % walletName)
    wallet=walletMgr.create(walletName, [cluster.ineryAccount,cluster.defproduceraAccount,cluster.defproducerbAccount])

    Print ("Populate wallet with %d accounts." % (accountsCount))
    if not cluster.populateWallet(accountsCount, wallet):
        errorExit("Wallet initialization failed.")

    defproduceraAccount=cluster.defproduceraAccount
    ineryAccount=cluster.ineryAccount

    Print("Importing keys for account %s into wallet %s." % (defproduceraAccount.name, wallet.name))
    if not walletMgr.importKey(defproduceraAccount, wallet):
        errorExit("Failed to import key for account %s" % (defproduceraAccount.name))

    Print("Create accounts.")
    if not cluster.createAccounts(ineryAccount):
        errorExit("Accounts creation failed.")

    Print("Wait on cluster sync.")
    if not cluster.waitOnClusterSync():
        errorExit("Cluster sync wait failed.")

    Print("Kill %d cluster node instances." % (killCount))
    if cluster.killSomeIneInstances(killCount, killSignal) is False:
        errorExit("Failed to kill Ine instances")
    Print("nodine instances killed.")

    Print("Spread funds and validate")
    if not cluster.spreadFundsAndValidate(10):
        errorExit("Failed to spread and validate funds.")

    Print("Wait on cluster sync.")
    if not cluster.waitOnClusterSync():
        errorExit("Cluster sync wait failed.")

    Print ("Relaunch dead cluster nodes instances.")
    if cluster.relaunchIneInstances(cachePopen=True) is False:
        errorExit("Failed to relaunch Ine instances")
    Print("nodine instances relaunched.")

    Print ("Resyncing cluster nodes.")
    if not cluster.waitOnClusterSync():
        errorExit("Cluster never synchronized")
    Print ("Cluster synched")

    Print("Spread funds and validate")
    if not cluster.spreadFundsAndValidate(10):
        errorExit("Failed to spread and validate funds.")

    Print("Wait on cluster sync.")
    if not cluster.waitOnClusterSync():
        errorExit("Cluster sync wait failed.")

    if killIneInstances:
        atLeastOne=False
        for node in cluster.getNodes():
            if node.popenProc is not None:
                atLeastOne=True
                node.interruptAndVerifyExitStatus()
        assert atLeastOne, "Test is setup to verify that a cleanly interrupted nodine exits with an exit status of 0, but this test may no longer be setup to do that"

    testSuccessful=True
finally:
    TestHelper.shutdown(cluster, walletMgr, testSuccessful=testSuccessful, killIneInstances=killIneInstances, killWallet=killIneInstances, keepLogs=keepLogs, cleanRun=killAll, dumpErrorDetails=dumpErrorDetails)

exit(0)

#!/bin/bash
#
# inery-tn_roll is used to have all of the instances of the INE daemon on a host brought down
# so that the underlying executable image file (the "text file") can be replaced. Then
# all instances are restarted.
# usage: inery-tn_roll.sh [arglist]
# arglist will be passed to the node's command line. First with no modifiers
# then with --hard-replay-blockchain and then a third time with --delete-all-blocks
#
# The data directory and log file are set by this script. Do not pass them on
# the command line.
#
# In most cases, simply running ./inery-tn_roll.sh is sufficient.
#

if [ -z "$INERY_HOME" ]; then
    echo INERY_HOME not set - $0 unable to proceed.
    exit -1
fi

cd $INERY_HOME

if [ -z "$INERY_NODE" ]; then
    DD=`ls -d var/lib/node_[012]?`
    ddcount=`echo $DD | wc -w`
    if [ $ddcount -gt 1 ]; then
        DD="all"
    fi
    OFS=$((${#DD}-2))
    export INERY_NODE=${DD:$OFS}
else
    DD=var/lib/node_$INERY_NODE
    if [ ! \( -d $DD \) ]; then
        echo no directory named $PWD/$DD
        cd -
        exit -1
    fi
fi

prog=""
RD=""
for p in ined ineryd nodine; do
    prog=$p
    RD=bin
    if [ -f $RD/$prog ]; then
        break;
    else
        RD=programs/$prog
        if [ -f $RD/$prog ]; then
            break;
        fi
    fi
    prog=""
    RD=""
done

if [ \( -z "$prog" \) -o \( -z "$RD" \) ]; then
    echo unable to locate binary for ined or ineryd or nodine
    exit 1
fi

SDIR=staging/ine
if [ ! -e $SDIR/$RD/$prog ]; then
    echo $SDIR/$RD/$prog does not exist
    exit 1
fi

if [ -e $RD/$prog ]; then
    s1=`md5sum $RD/$prog | sed "s/ .*$//"`
    s2=`md5sum $SDIR/$RD/$prog | sed "s/ .*$//"`
    if [ "$s1" == "$s2" ]; then
        echo $HOSTNAME no update $SDIR/$RD/$prog
        exit 1;
    fi
fi

echo DD = $DD

bash $INERY_HOME/scripts/inery-tn_down.sh

cp $SDIR/$RD/$prog $RD/$prog

if [ $DD = "all" ]; then
    for INERY_RESTART_DATA_DIR in `ls -d var/lib/node_??`; do
        bash $INERY_HOME/scripts/inery-tn_up.sh "$*"
    done
else
    bash $INERY_HOME/scripts/inery-tn_up.sh "$*"
fi
unset INERY_RESTART_DATA_DIR

cd -

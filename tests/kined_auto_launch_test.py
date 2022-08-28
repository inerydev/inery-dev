#!/usr/bin/env python3

# This script tests that cline launches kined automatically when kined is not
# running yet.

import subprocess


def run_cline_wallet_command(command: str, no_auto_kined: bool):
    """Run the given cline command and return subprocess.CompletedProcess."""
    args = ['./programs/cline/cline']

    if no_auto_kined:
        args.append('--no-auto-kined')

    args += 'wallet', command

    return subprocess.run(args,
                          check=False,
                          stdout=subprocess.DEVNULL,
                          stderr=subprocess.PIPE)


def stop_kined():
    """Stop the default kined instance."""
    run_cline_wallet_command('stop', no_auto_kined=True)


def check_cline_stderr(stderr: bytes, expected_match: bytes):
    if expected_match not in stderr:
        raise RuntimeError("'{}' not found in {}'".format(
            expected_match.decode(), stderr.decode()))


def kined_auto_launch_test():
    """Test that kine auto-launching works but can be optionally inhibited."""
    stop_kined()

    # Make sure that when '--no-auto-kined' is given, kined is not started by
    # cline.
    completed_process = run_cline_wallet_command('list', no_auto_kined=True)
    assert completed_process.returncode != 0
    check_cline_stderr(completed_process.stderr, b'Failed to connect to kined')

    # Verify that kined auto-launching works.
    completed_process = run_cline_wallet_command('list', no_auto_kined=False)
    if completed_process.returncode != 0:
        raise RuntimeError("Expected that kined would be started, "
                           "but got an error instead: {}".format(
                               completed_process.stderr.decode()))
    check_cline_stderr(completed_process.stderr, b'launched')


try:
    kined_auto_launch_test()
finally:
    stop_kined()

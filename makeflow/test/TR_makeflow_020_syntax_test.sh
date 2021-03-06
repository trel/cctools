#!/bin/sh

. ../../dttools/src/test_runner.common.sh

prepare()
{
    exit 0
}

run()
{
    ../src/makeflow_analyze -k syntax/test.makeflow && exit 0
    exit 1
}

clean()
{
    exit 0
}

dispatch $@

# vim: set noexpandtab tabstop=4:

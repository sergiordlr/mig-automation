#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

export ANSIBLE_CALLBACK_WHITELIST=junit
export JUNIT_OUTPUT_DIR=junit_output
export JUNIT_FAIL_ON_IGNORE=True
export JUNIT_TEST_CASE_PREFIX=test_

export DEFAULT_ROLES_PATH=${DIR}/roles


ansible-playbook ${DIR}/main.yml

#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A deploy_test.taskapp beat -l INFO

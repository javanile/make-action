#!/bin/bash
set -eu

printenv

## Fix
find / -type f

make "${GITHUB_JOB}"

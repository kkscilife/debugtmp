#!/bin/bash
echo $PATH
source /mnt/petrelfs/qa-caif-cicd/env/ray1.13.0
cd /mnt/petrelfs/qa-caif-cicd/tmp/uniscale
pre-commit run --all-files
echo $?

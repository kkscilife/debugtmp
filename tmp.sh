#!/bin/bash
source /mnt/petrelfs/qa-caif-cicd/env/ray1.13.0
echo $PATH
cd /mnt/petrelfs/qa-caif-cicd/tmp/uniscale
pre-commit run --all-files
echo $?
echo 'end'

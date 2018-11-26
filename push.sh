#!/bin/bash
cp ../Logs/machine_results.txt .
rm ../Logs/machine_results.txt
git add .
git commit -m "new"
git push

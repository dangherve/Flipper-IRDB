#!/bin/bash
git remote add upstream https://github.com/Lucaslhm/Flipper-IRDB.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/Flipper-IRDB.git
git push --force --set-upstream origin main

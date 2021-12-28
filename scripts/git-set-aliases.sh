#!/bin/sh


# GIT BRANCH
git config --global alias.br "branch --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(contents:subject) %(color:green)(%(committerdate:relative)) [%(authorname)]' --sort=-committerdate"

# GIT CHECKOUT
git config --global alias.co checkout
git config --global alias.cob 'checkout -b'

# GIT COMMIT
git config --global alias.ci commit

git config --global alias.cm 'commit -m'
# $ git cm "A nice commit message"
# [branch1 0baa729] A nice commit message
#  1 file changed, 2 insertions(+)

# GIT DEL
git config --global alias.del 'branch -D'

# GIT DIFF
git config --global alias.d 'diff'

git config --global alias.dv 'difftool -t vimdiff -y'
# $ git dv 33559c5 ca1494d file1

# GIT LOG
git config --global alias.ll 'log --oneline'
# $ git ll
# 33559c5 (HEAD -> master) Another commit
# 17646c1 test1

git config --global alias.last 'log -1 HEAD --stat'
# $ git last
# commit f3dddcbaabb928f84f45131ea5be88dcf0692783 (HEAD -> branch1)
# Author: name <name@example.com>
# Date:   Tue Nov 3 00:19:52 2020 +0000

#     Commit to branch1

#  test2 | 1 +
#  test3 | 0
#  2 files changed, 1 insertion(+)

# GIT PUSH
git config --global alias.p 'push'

# GIT RESET
git config --global alias.unstage 'reset HEAD --'

# GIT STATUS

# git config --global alias.st 'status -sb'
git config --global alias.st 'status'

# GIT REMOTE
git config --global alias.rv 'remote -v'

# GIT SEARCH
git config --global alias.se '!git rev-list --all | xargs git grep -F'
# $ git se test2
# 0baa729c1d683201d0500b0e2f9c408df8f9a366:file1:test2
# ca1494dd06633f08519ec43b57e25c30b1c78b32:file1:test2


# REFS
# https://snyk.io/blog/10-git-aliases-for-faster-and-productive-git-workflow/
# https://opensource.com/article/20/11/git-aliases


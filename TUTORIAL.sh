git commit
git commit

git branch bugFix
git cheockout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git chechout C4

git checkout bugFix^

git checkout main
git reset HEAD~2
git checkout bugFix
git reset HEAD~3
git checkout C6
git branch -f main
git checkout C1

git reset HEAD^
git checkout pushed
git revert HEAD

git cherry-pick C3 C4 C7

git rebase -i HEAD~4
git cherry-pick C4

git rebase -i HEAD~2
git commit --amend
git branch -f main

git checkout main
git cherry-pick C2
git reset HEAD^
git cherry-pick C2 C3

git tag v0 C1
git tag v1 C2
git checkout v1

git describe bugFix
git describe main
git commit

git checkout another
git rebase main
git checkout side
git rebase another
git checkout bugFix
git rebase side
git rebase -i HEAD~5
git branch -f another
git checkout C3''
git branch -f bugFix
git checkout C6''
git branch -f side
git checkout another
git branch -f main

git checkout ~^2~
git branch bugWork
git checkout main

git rebase -i HEAD~4
git branch -f two
git rebase -i HEAD~4
git branch -f one
git checkout C2
git branch -f three
git branch -f main


git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git commit
git commit
git clone
git checkout C1
git commit
git merge o/main
git branch -f main
git checkout main

git commit
git commit
git push

git clone
git fakeTeamwork main 1
git commit
git pull --rebase
git push

git branch feature
git checkout feature
git push
git checkout C1
git branch -f main
git checkout feature

git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

git fetch
git checkout o/main
git merge side1
git merge side2
git merge side3
git branch -f main
git checkout main
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin main^:foo
git push origin foo:main

git fetch origin foo:main
git fetch origin main:foo
git checkout C3
git branch -f foo
git checkout foo
git merge main

git push origin :foo
git fetch origin :bar

git pull origin bar:foo
git pull origin main:side


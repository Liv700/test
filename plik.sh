Git komendy potrzebne do przejśćia tutoriala:

$ git commit

$ git  checkout -b bugFix

$ git merge bugFix

$ git rebase main

$ git rebase -i C1

$ git branch -f main C4'

$ git rebase -i HEAD~2

$ git rebase -i HEAD~1

$ git branch -f main C3''

$ git cherry-pick C2

$ git checkout HEAD^

$ git cherry-pick C2' C3

$ git branch -f main HEAD

$ git tag v0 C1

$ git tag v1 C2

$ git checkout v1

$ git describe bugFix

$ git describe C1

$ git describe v1

$ git rebase main bugFix

$ git checkout side

$ git rebase bugFix

$ git rebase side another

$ git branch -f main another

$ git branch bugWork HEAD~^2~

$ git checkout one

$ git cherry-pick C4 C3 C2

$ git branch -f three C2


#### ./bin/git-feat 
`git feat <feature>`
Switches or creates a feature branch with `feature/[yourname]` from master

#### ./bin/git-finish 
`git finish [feature]`
Rebases the feature from master, checks out master `--no-ff` the feature.

#### ./bin/git-fixup 
`git fixup`
Adds and ammends the current data

#### ./bin/git-ipsum 
`git ipsum [whatever]`
Generates faux data to a file and commits, handy for showing of git

#### ./bin/git-merge-master 
`git merge-master` 
Merges current branch in master with a ``-no-ff`

#### ./bin/git-outdated 
`git outdated`
Shows any outdated branches (i.e. branches that still need to be rebased with master)

#### ./bin/git-review 
`git review <branch>` 
Starts the review process for a branch. Looks for `hooks/review` to execute review tasks.

#### ./bin/git-sync 
`git sync`
Rebases current branch with master

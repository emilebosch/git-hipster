#### ./bin/git-behind 
`git behind`
Shows any behind/outdated branches (i.e. branches that still need to be rebased with master)

#### ./bin/git-changes 
`git changes`
Shows changes between master and the current branch

#### ./bin/git-ci 
`git ci`
Shows ci status for this branch (needs hub)

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

#### ./bin/git-lapse 
`git ipsum [whatever]`
#### ./bin/git-merge-master 
`git merge-master` 
Merges current branch in master with a ``-no-ff`

#### ./bin/git-pr 
`git pr`
Creates pull request of this branch (needs hub)

#### ./bin/git-review 
`git review <branch>` 
Starts the review process for a feature branch. WARNING: This drops, created, migrates and seeds your database.

#### ./bin/git-rollback 
`git rollback`
Rolls back a feature merge

#### ./bin/git-stats 
#!/usr/bin/env ruby
require 'time'

#### ./bin/git-sync 
`git sync`
Rebases current branch with master

# Git Helpers

Some git commands that make my life easier. With great power comes great responsibility. These utilites rewrite GIT history.
Don't use if you don't know what you are doing.

For the uber powerhouse that is git you might want to add this to your `./git/config`:

[Checking out pull requests locally](https://gist.github.com/piscisaureus/3342247)

And make sure to check out [Git extras](https://github.com/visionmedia/git-extras)

## Note

Still pretty beta, don't know unless you know what you're doing.

## Installing

Just add the bin of this directory to a `$PATH` in `.bash-rc.`

## Commands

### Working and merging

Utilities for working with branches

#### git-sync      

Rebases master ontop of current branch

#### git-outdated 
Shows all the branches that are outdated and needs syncing or rebasing

#### git-merge-master 
Merges a topic branch into master

### Reviewing

Utilities for reviewing

#### git-review [branch]
Starts a review process

### Utilities

#### git-fixup
Ammends the current git commit with additional info




# How to revert git commit

Sometimes you may want to undo a commit. You can tell git to revert any commit.
To revert a commit is to create a new commit that undoes all the changes that
were in a bad commit. This way you save a bad commit in history, but it does
not affect future commits.

```
git revert {commit_id}'
```

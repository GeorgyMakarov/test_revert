# How to revert git commit

Sometimes you may want to undo a commit. You can tell git to revert any commit.
To revert a commit is to create a new commit that undoes all the changes that
were in a bad commit. This way you save a bad commit in history, but it does
not affect future commits.

```
git revert {commit_id}'
```

Create separate revert commits:

```
git revert a867b4af 25eee4ca 0766c053
```

Create a range of commits:

```
git revert HEAD~2..HEAD
```

Revert a range of commits using commit hashes (non inclusive of first hash):

```
git revert 0d1d7fc..a867b4a
```

Reverting a merge commit

```
git revert -m 1 <merge_commit_sha>
```

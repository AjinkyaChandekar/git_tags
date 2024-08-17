# git_tags

## Create tags
git tag <tag_name>
e.g. git tag v1.0
(Without annotation/description)

OR

git tag -a v1.1 -m "first tag"
(With annotation/description)

## List tags
git tag
git tag -l "v1.*"
git show v1.0

## Push tags to remote
git push origin <tag_name>
git push origin v1.0
(Push single tag)

OR

git push --tags
git push origin --tags
(Push all tag)

## Delete tags locally and remotely
git tag -d v1.0
git tag --delete v1.0
(locally)

OR

git push origin -d v1.0
git push origin --delete v1.0
git push origin :v1.0
(remotely)

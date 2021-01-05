# CLI Reference

## tags

### listing tags
```sh
git tag
```
#
### creating tags
Annotated:
```sh
git tag -a v1.4 -m 'my message'
```
# 
### deleting tags
locally:
```sh
git tag -d '<tagname>'
```
from server:
```sh
git push origin --delete '<tagname>'
```
#
### sharing tags
share one:
```sh
git push origin '<tagname>'
```
share multiple:
```sh
git push origin --tags
```
#
### checkout tags
```sh
git checkout '<tagname>'
```
<br>

## submodules
### adding a submodule
```sh
git submodule add https://github.com/danydodson/<repository>
```


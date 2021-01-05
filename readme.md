# CLI Reference

### listing
```sh
git tag
```
#
### creating
Annotated:
```sh
git tag -a v1.4 -m 'my message'
```
# 
### deleting
locally:
```sh
git tag -d '<tagname>'
```
from server:
```sh
git push origin --delete '<tagname>'
```
#
### sharing
share one:
```sh
git push origin '<tagname>'
```
share multiple:
```sh
git push origin --tags
```
#
### checkout
```sh
git checkout '<tagname>'
```
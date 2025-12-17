## Show last branches

```
git config --global alias.last '!f() { for i in $(seq 1 $1); do git name-rev --name-only --exclude=refs/tags/\* @{-$i}; done; }; f'
```

## Colorful watch on macos
In `.zshrc`.

```
alias watchc="watch -n 1 --color \"unbuffer $1\""
```

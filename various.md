## Show last branches

```
git config --global alias.last '!f() { for i in $(seq 1 $1); do git name-rev --name-only --exclude=refs/tags/\* @{-$i}; done; }; f'
```

## Pick from a last branch
Requires installation of `fzf`.

```
git config --global alias.br '! git checkout $(git last 10 | fzf -m)'
```

## Colorful watch on macos
In `.zshrc`. Requires installation of `expect`.

```
alias watchc="watch -n 1 --color \"unbuffer $1\""
```

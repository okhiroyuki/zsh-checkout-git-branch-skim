# zsh-git-switch-branch-skim

Zsh plugin to switch branch by skim (<https://github.com/lotabout/skim>)

## Install

Add the following to the Sheldon config file.

```toml
[plugins.zsh-git-switch-branch-skim]
github = "okhiroyuki/zsh-git-switch-branch-skim"
```

Or run `add` with the `--github` option.

```zsh
sheldon add zsh-git-switch-branch-skim --git okhiroyuki/zsh-git-switch-branch-skim
```

## Usage

```zsh
zle -N zsh-git-switch-branch-skim
bindkey '^b' zsh-git-switch-branch-skim
```

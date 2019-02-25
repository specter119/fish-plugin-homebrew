# homebrew alias for fish

The plugin adds several aliases for common [brew](https://brew.sh) commands.

To use it, install [fiser](https://github.com/jorgebucaran/fisher) and type the follow command below:

```shell:
fisher add specter119/fish-plugin-homebrew
```

This plugin has remove the pyenv shims from `$PATH` of brew to get a proper out put of `brew doctor`

## Aliases

| Alias  | Command              | Description   |
|:-------|:---------------------|---------------|
| brewp  | `brew pin`           | Pin a specified formula, preventing them from being upgraded when issuing the brew upgrade <formula> command. |
| brews  | `brew list -1`       | List installed formula, one entry per line, or the installed files for a given formula. |
| brewsp | `brew list --pinned` | Show the versions of pinned formula, or only the specified (pinned) formula if formula are given. |
| bubo   | `brew update && brew outdated` | Fetch the newest version of Homebrew and all formula, then list outdated formula. |
| bubc   | `brew upgrade && brew cleanup` | Upgrade outdated, unpinned brews (with existing install options), then removes stale lock files and outdated downloads for formula and casks, and removes old versions of installed formula. |
| bubu   | `bubo && bubc`       | Updates Homebrew, lists outdated formula, upgrades oudated and unpinned formula, and removes stale and outdated downloads and versions. |

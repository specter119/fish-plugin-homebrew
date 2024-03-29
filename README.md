# homebrew alias for fish

The plugin adds several aliases for common [brew](https://brew.sh) commands.

To use it, install [fiser](https://github.com/jorgebucaran/fisher) and type the follow command below:

```shell
fisher add specter119/fish-plugin-homebrew
```

Or install [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish) and type the follow command below:

```shell
omf install https://github.com/specter119/fish-plugin-homebrew
```

This plugin has remove the pyenv shims from `$PATH` of brew command, in order to get a proper out put of `brew doctor`

## Aliases

| Alias    | Command                               | Description                                                         |
| -------- | ------------------------------------- | ------------------------------------------------------------------- |
| `brewp`  | `brew pin`                            | Pin a specified formula so that it's not upgraded.                  |
| `brews`  | `brew list -1`                        | List installed formulae or the installed files for a given formula. |
| `brewsp` | `brew list --pinned`                  | List pinned formulae, or show the version of a given formula.       |
| `bubo`   | `brew update && brew outdated`        | Update Homebrew data, then list outdated formulae and casks.        |
| `bubc`   | `brew upgrade && brew cleanup`        | Upgrade outdated formulae and casks, then run cleanup.              |
| `bubu`   | `bubo && bubc`                        | Do the last two operations above.                                   |
| `buf`    | `brew upgrade --formula`              | Upgrade only formulas (not casks).                                  |
| `bcubo`  | `brew update && brew outdated --cask` | Update Homebrew data, then list outdated casks.                     |
| `bcubc`  | `brew upgrade --cask && brew cleanup` | Update outdated casks, then run cleanup.                            |

function brew --description 'Package manager for macOS or Linux'
  set -q CONDA_PREFIX && set -lx PATH (string replace $CONDA_PREFIX/bin '' $PATH)
  type -q pbs-config && set -lx PATH (string replace (pbs-config --prefix)/bin '' $PATH)
  type -q pyenv && set -lx PATH (string replace (pyenv root)/shims '' $PATH)
  command brew $argv
end

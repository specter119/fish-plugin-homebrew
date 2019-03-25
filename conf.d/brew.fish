function brew --description 'Package manager for macOS or Linux'
  set -q CONDA_PREFIX && set -lx PATH (string match -v $CONDA_PREFIX/bin $PATH)
  type -q pbs-config && set -lx PATH (string match -v (pbs-config --prefix)/bin $PATH)
  type -q pyenv && set -lx PATH (string match -v (pyenv root)/shims $PATH)
  command brew $argv
end

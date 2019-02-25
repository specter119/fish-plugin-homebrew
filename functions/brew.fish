function brew --description 'A missing package manager for macOS'
  type -q pyenv && set -lx PATH (string replace (pyenv root)/shims '' $PATH);
  command brew $argv;
end

function bubo --description 'Update Homebrew data, then list outdated formulae and casks'
  brew update && brew outdated
end
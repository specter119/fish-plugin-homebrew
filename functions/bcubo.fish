function bcubo --description 'Update Homebrew data, then list outdated casks'
  brew update && brew outdated --cask
end
function bubo -d "Update homebrew and show outdated formula and cask"
  brew update && brew outdated && brew cask outdated
end
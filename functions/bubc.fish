function bubc -d "Upgrade the outdated formula and cask then cleanup"
  brew upgrade && brew cask upgrade && brew cleanup
end
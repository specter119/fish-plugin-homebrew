function bcubc --description 'Update outdated casks, then run cleanup'
  brew upgrade --cask && brew cleanup
end
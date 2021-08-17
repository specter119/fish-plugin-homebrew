function bubc --description 'Upgrade outdated formulae and casks, then run cleanup'
  brew upgrade && brew cleanup
end
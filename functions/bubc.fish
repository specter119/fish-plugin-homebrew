function bubc --description 'Upgrade the outdated formula and cask then cleanup'
  switch (uname)
    case Darwin
      brew upgrade && brew cask upgrade && brew cleanup
    case Linux
      brew upgrade && brew cleanup
  end
end
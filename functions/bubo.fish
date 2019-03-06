function bubo --description 'Update homebrew and show outdated formula and cask'
  switch (uname)
    case Darwin
      brew update && brew outdated && brew cask outdated
    case Linux
      brew update && brew outdated
  end
end
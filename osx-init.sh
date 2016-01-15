# Note need to be an admin user (or at least have sudo) to run this script (so that homebrew will install properly)
# TODO: Add the check

# Enable viewing hidden files in finder by default
defaults write com.apple.finder AppleShowAllFiles YES

# TODO: Other OSX Defaults
# For inspiration, see: https://github.com/mathiasbynens/dotfiles
# and https://github.com/mathiasbynens/dotfiles/blob/master/.osx
# TODO: Create dotfiles

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

# Homebrew Taps
brew tap caskroom/versions

# Brew Utilities 
brew install wakeonlan
brew install caskroom/cask/brew-cask

# Cask Development Tools
brew cask install sublime-text3
brew cask install source tree
brew cask install dropbox
brew cask install vagrant
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install java
brew cask install eclipse-java

# Media
brew cask install vlc
brew cask install handbrake
brew cask install handbrakecli

brew cleanup

echo Remember to change Java settings to disable in the browser...



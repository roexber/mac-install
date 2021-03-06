echo
echo "Installing CLIs"

# wget
brew install wget

# Google Cloud SDK
brew cask install google-cloud-sdk
# Heroku CLI
brew tap heroku/brew
brew install heroku
# Firebase Command Line Interface
#npm -g install firebase-tools
brew install awscli

brew tap confluentinc/ccloud
brew install ccloud

brew install kubernetes-cli

# Speed test CLI
brew install speedtest-cli

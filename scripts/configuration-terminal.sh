echo
echo "Configuring zsh with oh-my-zsh"

brew install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# add bashrc customizations to zsh
cat ~/.bashrc >> ~/.zshrc

# set Oh My ZSH plugins
sed -i '.bak' 's/plugins=.*/plugins=(common-aliases docker git mvn npm osx vscode zsh-nvm yarn)/' ~/.zshrc
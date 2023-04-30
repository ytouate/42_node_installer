touch ~/.bash_profile
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
cd $HOME/.nvm;
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
chmod +x install.sh
./install.sh

# install node lts (long term support)

arg=$1
echo $1;
source ~/.nvm/nvm.sh
if [ "$arg" == "lts" ]
then
    nvm install --lts
    nvm use --lts
else
    nvm use node
fi

# to install the latest version of node 
# uncomment the lines below and comment the ones above

if test -f ~/.zshrc
then
    echo "source ~/.nvm/nvm.sh" >> ~/.zshrc
fi
if test -f ~/.bashrc
then
    echo "source ~/.nvm/nvm.sh" >> ~/.bashrc
fi

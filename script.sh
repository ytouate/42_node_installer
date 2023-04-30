touch ~/.bash_profile
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
cd $HOME/.nvm;
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
chmod +x install.sh
./install.sh

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

if test -f ~/.zshrc
then
    echo "source ~/.nvm/nvm.sh" >> ~/.zshrc
fi
if test -f ~/.bashrc
then
    echo "source ~/.nvm/nvm.sh" >> ~/.bashrc
fi

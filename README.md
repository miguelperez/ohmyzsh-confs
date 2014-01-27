# This are my basic shell configurations.

> Ensure you have installed ohmyzsh first.

In order to use this, clone this repository wherever you want and then run the
shell script init_settings.sh

This will symlink the files to the ohmyzsh configuration places.
    
    cd ~/
    git clone git@github.com:miguelperez/ohmyzsh-confs.git
    mkdir -p ~/.oh-my-zsh/custom/plugins/
    ln -s ohmyzsh-confs/chopi ~/.oh-my-zsh/custom/plugins/chopi
    ln -s ohmyzsh-confs/zshrc ~/.zshrc
    exit

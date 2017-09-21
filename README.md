# This are my basic shell configurations.

> Ensure you have installed ohmyzsh first.

In order to use this, clone this repository wherever you want and then run the
shell script init_settings.sh

It will create a file in ~/ called zshconfs. The reason of this file is to add there
those confs or env variables that you do not want to add to your git repo. Those could be
things that you migth not use in all your computers.

This will symlink the files to the ohmyzsh configuration places.

    cd ~/
    git clone git@github.com:miguelperez/ohmyzsh-confs.git
    mkdir -p ~/.oh-my-zsh/custom/plugins/
    ln -s ~/ohmyzsh-confs/chopi .oh-my-zsh/custom/plugins/chopi
    ln -s ~/ohmyzsh-confs/zshrc ~/.zshrc
    ln -s ~/ohmyzsh-confs/amuse-chopi.zsh-theme ~/.oh-my-zsh/themes/amuse-chopi.zsh-theme
    touch .zshconfs
    exit


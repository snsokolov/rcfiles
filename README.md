# rcfiles
RC files for various tools.

    .bashrc.common - bash shell rc file
    .cshrc.common - csh shell rc file
    .gitconfig - git rc file
    .vimrc.work - vim rc file (as used at work)

## Setup script
The setup script will extract repos with RC files and link them to $HOME
directory.

    wget -qO- https://raw.githubusercontent.com/snsokolov/rcfiles/master/setup.sh | bash

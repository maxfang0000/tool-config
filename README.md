# tool-config

Contains my preferred tool configuration files.

The setup enables glyphs, which require a supporting font to be used in your terminal application. Compatible fonts may be downloaded from [nerdfonts](https://www.nerdfonts.com/#home).

## vim

The script depends on vim-plug (plug.vim) to manage plug-ins.

Example setup command:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
See [vim-plug](https://github.com/junegunn/vim-plug).

## tmux

The script depends on tpm to manage plug-ins.

Example setup command:
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
``` 
See [tpm](https://github.com/tmux-plugins/tpm).


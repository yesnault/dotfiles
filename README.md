# dotfiles

```
git clone https://github.com/powerline/fonts && cd fonts && ./install.sh

pip install --user git+git://github.com/powerline/powerline

brew reinstall vim --with-lua --with-python --with-ruby --with-perl

rm -rf ~/.vimrc*

echo "let g:spf13_bundle_groups=['general', 'neocomplete', 'programming', 'ruby', 'python', 'go', 'javascript', 'html', 'misc', 'writing' ]" > ~/.vimrc.before.local 

echo "let g:spf13_use_powerline=1" > ~/.vimrc.before.local 

sh <(curl https://j.mp/spf13-vim3 -L)

echo "set nolist" >> ~/.vimrc.local
echo "let g:indent_guides_enable_on_vim_startup = 0" >> ~/.vimrc.local
```

Conf Iterm2

Import Colors -> Load Preset -> SolarizedDark.itermcolors

Fonts  12pt Source Code for powerline Anti Aliased


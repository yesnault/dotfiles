# dotfiles

```
git clone https://github.com/powerline/fonts && cd fonts && ./install.sh

pip install --user git+git://github.com/powerline/powerline

rm -rf ~/.vimrc*

echo "let g:spf13_bundle_groups=['general', 'neocomplete', 'programming', 'ruby', 'python', 'go', 'javascript', 'html', 'misc', 'writing' ]" > ~/.vimrc.before.local 

echo "let g:spf13_use_powerline=1" >> ~/.vimrc.before.local 

sh <(curl https://j.mp/spf13-vim3 -L)

echo "set nolist" >> ~/.vimrc.local
echo "let g:indent_guides_enable_on_vim_startup = 0" >> ~/.vimrc.local
```

Conf Iterm2

Import Colors -> Load Preset -> SolarizedDark.itermcolors
Fonts  12pt Source Code for powerline Anti Aliased


# VIM on osx
```
brew reinstall vim --with-lua --with-python --with-ruby --with-perl
```


# VIM on debian
```
apt-get install libluajit-5.1

mkdir opt && cd opt && git clone https://github.com/vim/vim.git

cd vim && ./configure --with-features=huge \
            --enable-multibyte \
            --enable-rubyinterp \
            --enable-pythoninterp \
            --with-python-config-dir=/usr/lib/python2.7/config \
            --enable-perlinterp \
            --enable-luainterp --with-luajit \
            --enable-cscope --prefix=/home/yesnault/usr

make VIMRUNTIMEDIR=/home/yesnault/usr/share/vim/vim74
make install
export PATH=~/usr/bin:$PATH
vim --version | grep lua # check if it's '+lua'
```



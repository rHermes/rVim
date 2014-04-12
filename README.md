# rHermes - Vim config files
This is my personal repository for my vim/gvim setup. I would like it to stay
as clean as possible, while I hammer out my setup. The setup is mostly geared
towards linux, as this the platform I program on. I hope you can all find
something to benefit from in this package. Feel free to contact me if you have
any good ideas or other feedback.


# Plugins
This list is prone to change and will grow and shrink with time. Some of these
are permanent, like pathogen and fugitive. (Gotta love those!)

- [Blackrush/vim-gocode](https://github.com/Blackrush/vim-gocode)
- [tpope/vim-surround](https://github.com/tpope/vim-surround)
- [scrooloose/syntastic](https://github.com/scrooloose/syntastic)
- [altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)

# Setup
I hope this doesn't get to long...

## Go
This is the setup I use for most of my machines:

```bash
export GOROOT=$HOME/go
export GOPATH=$HOME/.go
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
```

For vim-gocode to work you need to have gocode installed. To do this you do:

```bash
go get github.com/nsf/gocode
```


<div align="center">

# setup

![main](https://user-images.githubusercontent.com/26512984/178802939-ce868162-356a-4525-9672-11b2f0c2427b.png)

[leegeunhyeok's](https://github.com/leegeunhyeok) setup for macOS (powered by [floy](https://github.com/leegeunhyeok/floy))

</div>

## Pre-requirements

- [git](https://git-scm.com)
- [Homebrew](https://brew.sh)
- [Node](https://nodejs.org/en)

## One touch setup

```bash
# install floy
npm install -g floy

# clone and run setup scripts
git clone https://github.com/leegeunhyeok/setup.git && cd setup
floy -f setup.yml
```

## Fonts

> ☝️ Manually

- [Hack Nerd Font](https://www.nerdfonts.com/font-downloads) (for Termianl)
- [Fira Code](https://github.com/tonsky/FiraCode) (for IDE or Editor)

## Terminal

> ☝️ Manually

- [iTerm2](https://iterm2.com)
  - [iTerm2 profile](https://gist.github.com/leegeunhyeok/ccd8bfd5b376df58b02a31bbcfcd6c7a#file-ghlee-json)
    ```bash
    curl -o ~/iterm2-profile.json https://gist.githubusercontent.com/leegeunhyeok/ccd8bfd5b376df58b02a31bbcfcd6c7a/raw
    ```
  - Setting > Appearance > General > Theme > Minimal
  - macOS preperance > security & privacy > privacy > Full disk access > iterm2

### oh-my-zsh

> 🔖 [install-oh-my-zsh.sh](scripts/install-oh-my-zsh.sh)

- Plugins
  - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
  - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
  - [theme](https://github.com/leegeunhyeok/powerlevel9k-config)

### vim

> 🔖 [setup-vim.sh](scripts/setup-vim.sh)

- [VSCode style theme](https://github.com/leegeunhyeok/vim-studio-code)

### Commands

> 🔖 [install-brew-package.sh](scripts/install-brew-package.sh)

- `cat` improvement ([bat](https://github.com/sharkdp/bat))
- `ls` improvement ([lsd](https://github.com/Peltoche/lsd))

## Utils

- [Karabiner-Elements](https://karabiner-elements.pqrs.org) 
- [Dozer](https://github.com/Mortennn/Dozer)
- [Dev Cleaner](https://apps.apple.com/kr/app/devcleaner-for-xcode/id1388020431)
- [Fork](https://git-fork.com)

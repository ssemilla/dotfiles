# Contents

This repository will contain most of my *dotfiles* like my emacs config.
Read [this blog post](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/) for the usage.

tldr;

```bash
alias dotgit="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
git clone --bare https://github.com/ssemilla/dotfile $HOME/dotfiles
```

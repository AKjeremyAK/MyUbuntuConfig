This is my personal ubuntu configuration repo. Remember put local repo under *~/Document/*.

Containing:
- VIM config
  - .vimrc
- Sublime Text 3 
  - deb file
  - Sublime Text 3 config for package and debug setting
- VS Code 
  - user setting
  - debug setting
  - extensions
- sources list
- More to go...

### vim
- .vimrc:
  - */home/username/.vimrc*, or *~/.vimrc*
  - */root/.vimrc*
Plugin  - As for Plugins, Vundle should be installed manually, then use Vundle to install plugins automatically. See [Vundle_README](https://github.com/VundleVim/Vundle.vim/blob/master/README_ZH_CN.md)

### Sublime Text 3
- Installation success for now
```bash
sudo dpkg -i sublime-text-3.deb
```
- The 2 folders *Installed Package* and *Package* is under *~/.config/sublime-text-3/*

### VS Code
- VS Code debug setting is sorted by language, each has their own *.vscode* folder. Put them under the folder you work with. 
- User setting is in the folder *User* under *~/.config/Code*
- *extensions* folder should be put under *~/.vscode/*

### sources list
- sources list is sorted by Ubuntu version. Put *suorces.list* under */etc/apt/*


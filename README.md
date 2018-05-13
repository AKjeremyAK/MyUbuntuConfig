This is my personal ubuntu configuration repo. Local repo is always put under ~/Document/

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
- source list
- More to go...


###vim
- .vimrc:
  - /home/username/.vimrc, or ~/.vimrc
  - /root/.vimrc

###Sublime Text 3
- Installation success for now
```bash
sudo dpkg -i sublime-text-3.deb
```
- The 2 folders *Installed Package* and *Package* is under ~/.config/sublime-text-3/

###VS Code
- VS Code debug setting is sorted by language, each has their own *.vscode* folder. Put them under the folder you work with. 
- User setting is in the folder *User* under ~/.config/Code
- *extensions* folder should be put under ~/.vscode/

###source list
- source list is sorted by Ubuntu version. Under /etc/apt/

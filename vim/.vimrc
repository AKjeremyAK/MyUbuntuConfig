"使用Vundle管理插件
"先在下面的列表中插按格式插入名称/地址，退出后再打开vim，在Normal模式下输入命令:PluginInstall
"若要卸载，先在下面的插件列表中删除语句，退出后再打开vim，使用命令:BundleClean或者:PluginClean

set nocompatible              " 去除VI一致性,必须
filetype off                  " 必须

" 设置包括vundle和初始化相关的runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 另一种选择, 指定一个vundle安装插件的路径
"call vundle#begin('~/some/path/here')

" 让vundle管理插件版本,必须
Plugin 'VundleVim/Vundle.vim'

"----------插件列表开始------------
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'Raimondi/delimitMate'

"----------插件列表结束------------

"大括号自动补全换行并缩进
imap { {}<ESC>i<CR><ESC>V<O 

"配置主题
syntax enable
set background=dark
":colorscheme molokai
let g:rehash256=1

"剪切板设置
set clipboard=unnamed

"设置F2键将vim打开的内容复制到Windows的剪切板，WSL使用
"map <F2> : call CopyToWindows()<CR>
"map! <F2> <ESC> : call CopyToWindows()<CR>
"func! CopyToWindows()
"    exec "w"
"    exec "!cat % |/mnt/c/Windows/System32/clip.exe"
"endfunc


"显示行号
set nu

"启动时隐去援助提示
"set shortmess=atI

"关闭错误提示音
"set vb t_vb=
"au GuiEnter * set _vb=
set belloff=all

"语法高亮
syntax on

"使用vim的键盘模式
"set nocompatible

"不需要备份
set nobackup

"没有保存或文件只读时弹出确认
set confirm

"鼠标可用
set mouse=a

"tab缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"文件自动检测外部更改
set autoread

"c文件自动缩进
set cindent

"自动对齐
set autoindent

"智能缩进
set smartindent

"高亮查找匹配
set hlsearch

"背景色
set background=dark

"显示匹配
set showmatch

"显示标尺，就是在右下角显示光标位置
set ruler

"去除vi的一致性
set nocompatible

"允许折叠
"set foldenable
"""""""""""""""""设置折叠"""""""""""""""""""""
"
"根据语法折叠
"set fdm=syntax

"手动折叠
"set fdm=manual

"更多的缩进表示更高级别的折叠
"set fdm=indent

"设置键盘映射，通过空格设置折叠
nnoremap <space> @=((foldclosed(line('.')<0)?'zc':'zo'))<CR>
""""""""""""""""""""""""""""""""""""""""""""""
"不要闪烁
set novisualbell

"启动显示状态行
set laststatus=2
set statusline=%F

"浅色显示当前行
autocmd InsertLeave * se nocul

"用浅色高亮当前行
autocmd InsertEnter * se cul

"显示输入的命令
set showcmd

"被分割窗口之间显示空白
set fillchars=vert:/

set fillchars=stl:/

set fillchars=stlnc:/

"允许普通用户使用 :w!! 保存root权限的文件
cmap w!! w !sudo tee > /dev/null %


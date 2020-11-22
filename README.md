![Vim Editor](VimEditor.jpg)
# VimTutorials 

## Resources for learning Vim.
   Some of these resources may prove to be more useful to you than 
   this document. Exercises provided below are constructed 
   in such a way each build on each other. Consider this resource as a supplement 
   to the links given below. Before doing that start 'vimtutor'
  - [Learn vim For the Last Time: A Tutorial and Primer](https://danielmiessler.com/study/vim/)
  - [Luke Smith's Youtube Vim tutorials](https://www.youtube.com/watch?v=mH1GGI2Jpbs&feature=emb_logo)
  - [Vim Tutorial for Beginners: vimtutor](https://www.systutorials.com/vim-tutorial-beginners-vimtutor/)
  - [Dr. Chip's Vim Page](http://www.drchip.org/astronaut/vim/)
  - [VIM Cheatsheet](http://www.fprintf.net/vimCheatSheet.html)
  - [ Vi Keybindings](http://hea-www.harvard.edu/~fine/Tech/vi.html)
  - [OpenVim Tutor](https://www.openvim.com)
  - [Groking Vim](https://stackoverflow.com/questions/1218390/what-is-your-most-productive-shortcut-with-vim/1220118#1220118)
  - [Vim Regex](http://vimregex.com)
  
   
 ### Vimesque file managers
   - [Vim Explorer](https://www.vim.org/scripts/script.php?script_id=1950) 
   - [Ranger](https://ranger.github.io)
   - [Vifm](https://wiki.vifm.info/index.php?title=Quickstart_Tutorial)

### Vimesque web browsers 
  - [Qutebrowser](https://qutebrowser.org) 
  - [Vimium](https://vimium.github.io)
  - [Vimperator](http://vimperator.org)
   
### Recommended Peripherals
   - [Tap -- Gesture driven keyboard & mouse ](https://www.amazon.com/Tap-Strap-Wearable-Keyboard-Controller/dp/B07YCVPYWL/ref=asc_df_B07YCVPYWL/?tag=hyprod-20&linkCode=df0&hvadid=397137293922&hvpos=&hvnetw=g&hvrand=13399014046898626984&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9019657&hvtargid=pla-852367230365&psc=1&tag=&ref=&adgrpid=82710786406&hvpone=&hvptwo=&hvadid=397137293922&hvpos=&hvnetw=g&hvrand=13399014046898626984&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9019657&hvtargid=pla-852367230365)
   - [Kinesis -- Ergonomic keyboard + coconut oil ](https://www.amazon.com/Kinesis-Advantage2-Ergonomic-Keyboard-KB600/dp/B01KR1C5PY/ref=sr_1_3?crid=1VDSG5JT00H3W&dchild=1&keywords=kinesis+keyboard&qid=1604967694&s=electronics&sprefix=kinese%2Celectronics%2C186&sr=1-3)
  
   
  
---
## Exercises
  Do the excercises below in the following order:
  - 
---

## Getting Started
### Curl 
   #### Instance: 
      'curl -o VimTutorials.gz https://github.com/esch3r/VimTutorials'

  ### Git 
   ####  Another way to yank these files to view them in console is with the git clone command. 
    '$ git clone https://github.com/esch3r/VimTutorials'
    
## .vimrc Config 
  Its common to place the .vimrc configuration file  '/etc/vim/vimrc/' or '/etc/vimrc/' another 
  alternative which works well if the default .vimrc is read-only is to place it in your home directory '~'.
 ### 1. Basic Configuration 
 
 Upload git respository for pathogen into the following file path:  '~/.vim/autoload/pathogen.vim' 
  Or copy and paste the following into your terminal/shell 'mkdir -p ~/.vim/autoload ~/.vim/bundle && \'
 'curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim'
  For each plugin upload them inside bundle folder 
  '~/.vim/bundle/'
 
---

## Lesson 1.  Entering/Exiting Vim  

1.  Open a file with **Vim FirstLesson.txt** 
2.  Once in vim hit **i** to enter insert mode. Write some random 
     sentences for practice later. When finished hit the **esc** key.
3.  Repeat this text selection, as many times as the task requires: 
    - Using the arrow keys move the cursor about the screen. 
    - Enter visual mode by pressing **v**
    - Highlight text using the cursor in visual mode  using the arrow keys. 
    - Press **y** to *yank* or otherwise known as copy the selected text.
    - Move using arrow keys again to intended location in the text to paste
    - Press **p** to paste selected text in question. 
4.  Upon exiting and saving your progress preform following keystokes listed below     in the table to write or discard file edits:

| Keystroke   | Function  | 
|----------|-------------:|
| :w or w *file*|   save changes to buffer or safe file to new file  | 
|  ZZ or :wq |  Save changes and quit | 
|  :q! | quit without saving | 


      

## Lesson 2. Modes within vim 

    ![alt text](VimMods.png)
 
   ### Insert:  
   - Modify the file inserting new text.
   

      
   ### Visual: 
   - Visually select text by moving cursor over it,
         then operate over the text thats selected. 
   - Visual mode has many different subtypes: visual, block visual, and linewise visual. 

         
   ### Normal:
   - Default mode 
   - Allows quick mauevers through the text. 
   - Switching between other modes.
       
   ### Select: 
   
   ### Command:

## 0011 Lesson 3. Navigating text 


| Keystroke   | Function  | 
|----------|-------------:|
|   h  |   Move cursor left | 
|  l/spacebar |  Move cursor right | 
|  k/Ctrl+p |  Move cursor up  | 
|  J/Ctrl+n |  Move cursor down| 
|   w      |  Move cursor up  | 
|   b      |  Move cursor down| 
|   e      |  Move cursor up  | 
|   W      |  Move cursor down| 
|   B       | Move to beginning of previous word before whitespace|
|   E  |  Move to end of word before a whitespace | 
|  0 |  Move to the beginning of the line | 
|  $  |  move to the end of the line | 



## Lesson 4. Window Pains

| Keystroke   | Function  | 
|----------|-------------:|
|  hsp|   Horizontally split window | 
|  vsp |  vertically split window| 
|  Shift+W | Traverse between windows  | 

## Lesson 5. Searching 
| keystroke  |  Function |
|------------| -----------:|
|  /PaTTeRn |  Search forward for PaTTeRn |
|  ?PaTTeRn |  Search backward for PaTTeRn |
|   n       |  Repeat foward search        |
|   N       |  Repeat backward search      |'





 

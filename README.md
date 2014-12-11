# My emacs settings

My emacs settings were originally forked off of the truly comprehensive and quite 
excellent set of Emacs settings made by [Magnar Sveen](https://github.com/magnars/.emacs.d). 
Be sure to check out his [emacsrocks](http://emacsrocks.com/) video tutorial series
and his [what the emacs.d](http://whattheemacsd.com/) blog.  

My settings have evolved from there, but in general I follow the trend that
seems to be shared by these wise Emacs users:

  * [Magnar Sveen](https://github.com/magnars/.emacs.d)
  * [technomancy](https://github.com/technomancy/emacs-starter-kit)
  * [milkbox.net](http://milkbox.net/note/single-file-master-emacs-configuration/)
  * [Aaron Bedra](http://www.aaronbedra.com/emacs.d/)

There is a more comprehensive list of other Emacs starter kits
[here](http://ergoemacs.org/misc/list_of_emacs_starter_kits.html).

## Installation instructions

In my experience it is best to build up an Emacs configuration by hand, one
piece at a time. However, if you clone this repository in your home directory,
it will generate a .emacs.d file that is self-contained and capable of
installing all of its required dependencies automatically using pacakage.el.

## Tips for using these emacs settings

 * Start by reading up on all the cool stuff in key-bindings.el.

 * Shift between panels with shift-<arrow keys>

 * C-x C-y to browse the kill ring

 * C-w kills previous word and M-w copies current line ... if no region is selected.

 * Find file in project with `C-x C-o`, in dir with `C-x C-f`, recent with `C-x f`

 * Add your user- and project-specific stuff in .emacs.d/users/[machine name]/*.el

 * `C-h` is rebound to backspace, like in the shell. Get help on `F1` instead.

 * Autocomplete with `C-.` (autocomplete entire lines with `C-:`)

 * expand-region is your friend. Find its bound key by doing `F1 f er/expand-region`

 * Undo with `C-_` and redo with `M-_`. Watch the undo-tree with `C-x u`

 * Quickly jump anywhere in the buffer with `C-ø` then the starting letter of a word.

 * Indent and clean up white space in the entire buffer with `C-c n`

 * On a mac, the Meta key `M` is bound to Command.

 * I recommend rebinding Caps Lock to Ctrl and use that instead of the often badly placed Ctrl-key.


## Survival guide for the first week of emacs

When you start using emacs for the first time, your habits fight you every inch
of the way. Your fingers long for the good old familiar keybindings. Here's an
overview of the most commonly used shortcuts to get you through this pain:

* `C      ` Shorthand for the ctrl-key
* `M      ` Shorthand for the meta-key (bound to cmd on my mac settings)
* `S      ` Shorthand for the shift-key

### Files

* `C-x C-f` Open a file. Starts in the current directory
* `C-x f  ` Open a recently visited file
* `C-x o  ` Open a file in the current project (based on .git ++)
* `C-x C-s` Save this file
* `C-x C-w` Save as ...
* `C-x C-j` Jump to this files' current directory
* `C-x b  ` Switch to another open file (buffer)
* `C-x C-b` List all open files (buffers)

### Cut copy and paste

* `C-space` Start marking stuff. C-g to cancel.
* `C-w    ` Cut (aka kill)
* `C-k    ` Cut till end of line
* `M-w    ` Copy
* `C-y    ` Paste (aka yank)
* `M-y    ` Cycle last paste through previous kills
* `C-x C-y` Choose what to paste from previous kills
* `C-@    ` Mark stuff quickly. Press multiple times

### General

* `C-g    ` Quit out of whatever mess you've gotten yourself into
* `M-x    ` Run a command by name
* `C-.    ` Autocomplete
* `C-_    ` Undo
* `M-_    ` Redo
* `C-x u  ` Show the undo-tree
* `C-x m  ` Open magit. It's a magical git interface for emacs

### Navigation

* `C-arrow` Move past words/paragraphs
* `C-a    ` Go to start of line
* `C-e    ` Go to end of line
* `M-g M-g` Go to line number
* `C-x C-i` Go to symbol
* `C-s    ` Search forward. Press `C-s` again to go further.
* `C-r    ` Search backward. Press `C-r` again to go further.

### Window management

* `C-x 0  ` Close this window
* `C-x 1  ` Close other windows
* `C-x 2  ` Split window horizontally
* `C-x 3  ` Split window vertically
* `S-arrow` Jump to window to the left/right/up/down

### Help

* `F1 t   ` Basic tutorial
* `F1 k   ` Help for a keybinding
* `F1 r   ` Emacs' extensive documentation

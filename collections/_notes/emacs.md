---
title: Emacs
layout: note
---

Set Title: `M-x set-frame-name <desired name> RET`  
Reload File: `M-x rev-b RET` or `M-x revert-buffer RET`  
Go To Definition: `M-.`  
Jump back *from* definition: `M-,`  
Go to Line: `M-g g` or `M-x goto-line`  
Display the current line: `M-x what-line`  
Horizontal Split: `C-x 2`  
Vertical Split: `C-x 3`  
New Frame (for same <em>instance</em>): `C-x 5 2`  
Toggle comment on line or region: `C-x C-;`  
Center view on cursor line: `C-l` or `M-x recenter-top-bottom`  
Count words (region): `M-=` or `M-x count-words-region`  
Diff changes since last save: `M-x diff-buffer-with-file` (you can also specify which buffer to diff after, you don't have to be *in* the buffer).  

Count the lines on the current page and display the current line: `C-x l`
(In Emacs, a page is defined as the space between C-l characters. Emacs will return the wrong value if you enter this command at the beginning of a line)

Display line number in the mode line: `	M-x line-number-mode`
Display column number in the mode line**: `M-x column-number-mode`

Set mark: `C-SPC` or `C-@` or `M-x set-mark-command`

Cut: `C-w`
Copy: `M-w`
Paste: `C-y`

```
C-v (pgup)
M-v (pgdn)

C-a, C-e (beginning and end of line)
M-a, M-e (beginning and end of sentence)
M-<, M-> (beginning and end of text)

C-u <number> repeat next command n times, or prefix argument.
C-g escape/cancel/halt/stop

C-c > indents right
C-c < indents left.

C-x u Undo

Alt + Shift + 5 replace
Ctrl + Alt + Shift + 5 regex replace

```


## In Buffer List:
Refresh: `g`
Commit: `x`
Mark to kill (close): `k`
Mark to delete: `d`

## Projects
To separate buffer lists between projects, run a separate instance of Emacs, rather than opening a new frame.

## Dired

`+` Create directory
`dired-do-find-regexp-and-replace`: Find and replace a text among the files of a project. Bound to Q by default. Keep in mind it uses regular expressions.

## Magit

While in a Magit buffer:

`b` to bring up branch commands.
`F` to bring up pull (fetch) commands.
`P` to bring up push commands.
`y` to list branches (`magit-show-refs`)
	`k` to delete branch

## Packages

### LSP

`M-x workspace-folders-add`
`M-x workspace-folders-remove` Remove a folder from LSP tracking.

### CSS LSP
<kbd>M-x</kbd>`lsp-install-server`<kbd>`RET`</kbd>`css-ls`<kbd>RET</kbd>

`npm install vscode-css-languageserver-bin`

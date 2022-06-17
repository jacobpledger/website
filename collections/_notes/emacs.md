---
title: Emacs
layout: note
---

Set Title: `M-x set-frame-name <desired name> RET`
Reload File: `M-x rev-b RET` or `M-x revert-buffer RET`
Go To Definition: `M-.`
Jump back *from* definition: `M-,`
Go to Line: `M-g g` or `M-x goto-line`
Horizontal Split: `C-x 2`
Vertical Split: `C-x 3`
New Frame (for same <em>instance</em>): `C-x 5 2`
Toggle comment on line or region: `C-x C-;`
Center view on cursor line: `C-l` or `M-x recenter-top-bottom`

## In Buffer List:
Refresh: `g`
Commit: `x`
Mark to kill (close): `k`
Mark to delete: `d`

## Projects
To separate buffer lists between projects, run a separate instance of Emacs, rather than opening a new frame.

## Magit

While in a Magit buffer:

`b` to bring up branch commands.
`F` to bring up pull (fetch) commands.
`P` to bring up push commands.
`y` to list branches (`magit-show-refs`)
	`k` to delete branch

## Packages

### CSS LSP
<kbd>M-x</kbd>`lsp-install-server`<kbd>`RET`</kbd>`css-ls`<kbd>RET</kbd>

`npm install vscode-css-languageserver-bin`

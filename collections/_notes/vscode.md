---
title: VS Code
layout: note
---

## Keyboard Shortcuts and Commands

<dl>
<dt>Show All Editors: <kbd>C-k C-p</kbd></dt>
<dd>Brings up a menu of open editors. <em>Similar</em>-ish to Emacs' buffer list. Can also be accessed via <b>Go to File</b> -> <code>edt mru </code>. Can be found in Keyboard Shortcuts as <code>"command": "workbench.action.showAllEditors"</code></dd>
<dt>Jump to matching bracket: <kbd>C-S-\</kbd></dt>
<dt>Show hover tooltip from keyboard: <kbd>C-k C-i</kbd>
</dl>

## Python

Python works pretty good out of the box, but there are a few steps needed to get the more "advanced" features working correctly. Broadly, you'll need your virtualenv path to be set correctly and for it to be pointed at the right interpreter for it to properly detect the tests and debug and launch configurations. Some parts may work *anyway*, but this is how it *wants* to be set up.

When using with virtual environments, you need to add the directory containing them to the `venv path`:
Add `~/.virtualenvs` to `Settings > Python: Venv Path`

You should then be able to select the interpreter from the bottom toolbar.
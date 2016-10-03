# ghq_cd_keybind.fish

[![MIT LICENSE](http://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](LICENSE)

## Overview

This is an useful `ghq` keybinding plugin for fish-shell.

## Installation

With [fresco]
```
fresco masa0x80/ghq_cd_keybind.fish
```

With [fisherman]
```
fisher masa0x80/ghq_cd_keybind.fish
```

## Dependencies

- [ghq]
- [fzf]

## Usage

### Change the current working direcotory

To jump to the directory managed by [ghq], type ctrl-g c (`\cgc`).

## Setup

### `GHQ_CD_KEYBIND`

`GHQ_CD_KEYBIND` is the key binding to change the current working directory.
It is defaulted to `\cgc` (ctrl-g c).

[ghq]: https://github.com/motemen/ghq
[fzf]: https://github.com/junegunn/fzf
[fresco]: https://github.com/masa0x80/fresco
[fisherman]: https://github.com/fisherman/fisherman

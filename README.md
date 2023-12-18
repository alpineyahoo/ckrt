# ckrt
Secret text file editor/viewer for MacOS

## Requirement
```shell
$ brew install gnupg
```

## Install
```shell
$ mkdir ~/.local
$ cd ~/.local
$ git clone https://github.com/alpineyahoo/ckrt.git
$ cd ckrt
$ make
```

## Usage
```shell
$ ckrt init # initialize crkt. never re-run!!
$ ckrt edit <file>
$ ckrt cat <file>
```

## Notes
`ckrt` uses `gpg`, `mktemp`, and `uuidgen`. Files are identified by their inodes.

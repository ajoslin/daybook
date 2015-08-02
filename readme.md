daybook
----------

Take the effort out of journaling. Run `daybook` to effortlessly create a daily entry in the right folder, with your editor.

### Installation

Put this in your `.bashrc`/`.zshrc`/`.whateverrc`:

```sh
export DAYBOOK_DIR=$HOME/my-daybook-entries
export EDITOR=vim
```

### Examples

If today is August 25th, running `daybook` will open `~/my-daybook-entries/2015-08-25.txt` in vim:

```sh
$ daybook
```

To open the daybook entry from May 15th, 2014:

```sh
$ daybook 2014-05-15
```

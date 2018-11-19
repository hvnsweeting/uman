# Uman - ubuntu man container

If you are using OSX but servers are running Ubuntu, reading Ubuntu manpages
is a MUST.

Though Ubuntu has online manpages, a local would be nice.
This provides one.

## Run it
Put these aliases in your `~/.bashrc`

```sh
alias uman='docker run -it hvnsweeting/uman man'
alias umanit='docker run -it hvnsweeting/uman'  # uman interactive
```

Then open manpage for `bash` by:

```sh
$ uman bash
```

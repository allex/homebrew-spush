# spush

> A linux/osx remote shell push tool. (based on ssh)

## Install

```sh
brew tap allex/spush
brew install spush
```

## Usage

$ spush --help

```sh
spush v1.1.0 (c) 2019-2020 Allex Wang <https://git.io/fhjV6> | MIT licensed

USAGE:
 spush [OPTIONS] | -

OPTIONS
 -h, --host <HOST_LIST>
        Provide server host list, seperated by ','.
 -s, --source <SOURCE>
        The local source directory or file to transfor from.
 -t, --remote-dir <REMOTE_DIR>
        The destination of remote directory to location, also as the command cwd.
 -c, --command <CMD>
        Optional execute command in the remote machine.
 -E, --exclude <REGEXP PATTERN>
        Exclude files/directories that match the given regexp pattern.
 -X, --ignore-file <PATH>
        Add a custom ignore-file in '.gitignore' format. These files have a low precedence.
 -e, --env <PATTERN>
        Limit the env variables to expose for remote command, with name that matches the specified pattern (regular expression). e.g. -e "^(CI|BUILD)"
 -v, --verbose
        Verbose mode.
 --help
        Print help infomation.
```

eg.

```sh
$ spush -s ./package.tgz -t /root/deploy-cwd -h root@10.1.0.100,root@10.1.0.101 -c "cd /root/deploy-cwd; tar xzf ./package.tgz; docker build -t cmp/cmp-ui:2.1.0 .; echo yes| ./restart-cmp-ui.sh"
```

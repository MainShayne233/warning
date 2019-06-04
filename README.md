# Warning

Demos an issue with `mix compile --all-warnings`

Run:

```sh
$ git clone https://github.com/MainShayne233/warning.git
$ cd warning
$ mix compile --all-warnings
# what you should see:
# Compiling 1 file (.ex)
# warning: function Date
#
#       * add/2
#       * add/3
#       * add/4
#
#   lib/warning.ex:16
#
# Generated warning app
$ mix compile --all-warnings
# then nothing
```

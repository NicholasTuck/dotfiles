# Used to constantly try to commit and push git. Useful when backing up files that may be actively being written to.  (Hassio, Minecraft)
until git cmp "$1"; do echo "Try again"; sleep 2; done

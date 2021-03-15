### Shell Aliases
alias ll="ls -al"


### Nix 
if [ -e /Users/jim/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/jim/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer


### Haskell
export PATH=$PATH:~/opt/stack

[ -f "/Users/jim/.ghcup/env" ] && source "/Users/jim/.ghcup/env"


### Java Version ####
#export JAVA_HOME=`/usr/libexec/java_home -v1.8`
#export JAVA_HOME=`/usr/libexec/java_home -v 11`


### Python
#export PATH=$PATH:/Users/jim/Library/Python/3.9/bin


# opam configuration (opam for ocaml and Coq)
test -r /Users/jim/.opam/opam-init/init.zsh && . /Users/jim/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

export PATH="/usr/local/sbin:$PATH"

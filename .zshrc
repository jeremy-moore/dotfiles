### Emacs
alias emacs="open -a emacs"
### Emacs END

alias ll="ls -al"

# Use Neovim as "preferred editor"
export VISUAL=nvim
# Use Neovim instead of Vim or Vi
alias vim=nvim
alias vi=nvim

export VIMCONFIG=~/.config/nvim
export VIMDATA=~/.local/share/nvim

export PATH=$PATH:/Users/jim/Library/Python/3.9/bin


### Coq
##export PATH=$PATH:/Applications/CoqIDE_8.13.1.app/Contents/Resources/bin
### End Coq

# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/jim/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/jim/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/jim/opt/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/jim/opt/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<
#
# conda activate python38

### Nix 
if [ -e /Users/jim/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/jim/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

### Haskell
export PATH=$PATH:~/opt/stack

[ -f "/Users/jim/.ghcup/env" ] && source "/Users/jim/.ghcup/env" # ghcup-env

# ### Java Version ####
# #export JAVA_HOME=`/usr/libexec/java_home -v1.8`
# export JAVA_HOME=`/usr/libexec/java_home -v 11`

# opam configuration (opam for ocaml and Coq)
test -r /Users/jim/.opam/opam-init/init.zsh && . /Users/jim/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true


export PATH="/usr/local/sbin:$PATH"

export PATH=$PATH:/home/ii/toolTanks/ripgrep_all-v0.10.6-x86_64-unknown-linux-musl
export PATH=$PATH:/home/ii/.eaf/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Set this to save gtags database to GTAGSOBJDIRPREFIX/<project-root>.  This
# requires --objdir option in gtags command line, see citre-gtags-args.
export GTAGSOBJDIRPREFIX=~/.cache/gtags/
. "$HOME/.cargo/env"
export PATH="/home/ii/tools/lua-language-server/bin:$PATH"
export PATH="/home/ii/tools/ctags/bin:$PATH"
export PATH="/home/ii/tools/nvim/bin:$PATH"

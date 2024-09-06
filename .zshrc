export MODULAR_HOME="/Users/nick/.modular"
export PATH="/Users/nick/.modular/pkg/packages.modular.com_mojo/bin:$PATH"
export PATH="/Users/nick/google-cloud-sdk/bin:$PATH"
export PATH=$PATH:/Users/nick/Documents/GitHub/protoc-28.0-rc-2-osx-aarch_64/bin


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nick/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/nick/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nick/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/nick/google-cloud-sdk/completion.zsh.inc'; fi

# use lsd instead of ls
alias ls='lsd'


# use fuzyfind when typing "search"
alias search='fzf'

# standard use python3 instead of python
alias python='python3'
alias py='python3'
alias source venv='venv/bin/activate'

# navigate to plancraft more easily
cd_plan() {
	cd /Volumes/Workspace/plancraft
}

# Created by `pipx` on 2024-08-29 06:26:53
export PATH="$PATH:/Users/nick/.local/bin"

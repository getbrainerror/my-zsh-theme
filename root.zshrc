# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
PROMPT='%F{red}[%n@%m]%f %F{blue}%B%~%b%f %(!.#.$) '
RPROMPT='[%F{yellow}%?%f]'

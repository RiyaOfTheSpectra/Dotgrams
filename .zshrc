# Lines configured by zsh-newuser-install {{{1

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/santiagorivera/.zshrc'

autoload -Uz compinit
compinit

# End of lines added by compinstall

# Prompt {{{1

prompt="%F{magenta}%BSantiago@%M%b%f %F{blue}in %~%f"$'\n'"  %F{magenta}%B%(!.#.$)%b%f "

# Greeting {{{1
chance=$RANDOM
if [[ "$chance" -lt 7500 ]]
then
    printf "\033[34m Hello there my darling!\n\n"
elif [[ "$chance" -lt 15000 ]]
then
    printf "\033[34m Greetings my lover!\n Let’s do something!\n\n"
elif [[ "$chance" -lt 22500 ]]
then
    printf "\033[34m Hiya Cutie!\n\n"
elif [[ "$chance" -lt 27000 ]]
then
    printf "\033[34m Hi close social affiliate!\n\n"
elif [[ "$chance" -lt 30000 ]]
then
    printf "\033[34m Jalwaa jal jaataa hai Dhairya\n Thand rakhna zaruri hai\n\n"
elif [[ "$chance" -lt 32767 ]]
then
    printf "\033[34m Kiss me you idiot!\n\n"
fi

# Zoxide

eval "$(zoxide init --cmd cd zsh)"

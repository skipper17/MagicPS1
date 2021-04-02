declare -i WhichEmoji=$RANDOM*12/32768
Emoji='🥺 '
case $WhichEmoji in
        0)Emoji='🤣 '
        ;;
        1)Emoji='🐶 '
        ;;
        2)Emoji='♻️  '
        ;;
        3)Emoji='😗 '
        ;;
        4)Emoji='🤪 '
        ;;
        5)Emoji='😘 '
        ;;
        6)Emoji='🌚 '
        ;;
        7)Emoji='🍋 '
        ;;
        8)Emoji='💣 '
        ;;
        9)Emoji='😆 '
        ;;
        10)Emoji='✨ '
        ;;
esac
export PS1="\[\e[36;1m\]"$Emoji"\W \[\e[31;1m\]> \[$(tput sgr0)\]\[\e[0m\]"
unset WhichEmoji
unset Emoji

function fish_greeting --description 'Show the greeting message when fish started'
    printf 'Hi from '
    set_color --bold --italic --underline yellow
    printf semenInRussia
    set_color normal
    echo '!'

    set_color --italics
    printf '-- "Another '
    set_color --bold
    printf 'epic '
    set_color normal
    set_color --italic
    echo 'session today!"'
end

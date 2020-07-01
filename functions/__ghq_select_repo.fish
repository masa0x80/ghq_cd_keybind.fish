function __ghq_select_repo
    set -l repo (ghq list -p | sed -e "s|$HOME/||g" | fzf +m)
    test -n "$repo" && echo $HOME/$repo
end

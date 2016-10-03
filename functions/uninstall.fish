functions -e __ghq_cd
bind | command grep __ghq_cd | command cut -d ' ' -f 2 | read -l GHQ_CD_KEYBIND
eval bind -e $GHQ_CD_KEYBIND

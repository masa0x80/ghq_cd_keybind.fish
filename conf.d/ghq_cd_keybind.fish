function __register_ghq_cd_keybind --on-event fish_prompt
    not set -q GHQ_CD_KEYBIND
    and set -l GHQ_CD_KEYBIND '\cgc'
    eval bind $GHQ_CD_KEYBIND __ghq_cd
    functions -e __register_ghq_cd_keybind
end

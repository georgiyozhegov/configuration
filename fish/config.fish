if status is-interactive
      theme_gruvbox dark soft
      set -g fish_key_bindings fish_vi_key_bindings
      set sponge_allow_previosly_successful true
      set sponge_successful_exit_codes 0 1 127
      set -gx EDITOR nvim
end

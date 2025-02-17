# Nightfox Color Palette
# Style: palefox
# Upstream: https://github.com/edeneast/nightfox.nvim/raw/main/extra/palefox/nightfox_fish.fish
set -l foreground f8f8f2
set -l selection 4d5067
set -l comment 6f6b80
set -l red f1756f
set -l orange f5b87f
set -l yellow f0e656
set -l green 6de874
set -l purple ff87b1
set -l cyan 7ef5b8
set -l pink ffb8d1

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment

  
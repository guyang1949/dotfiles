#### Enable the time to be displayed.
set -g theme_display_time yes

#### Disable playing the user's current group.
set -g theme_display_group no

#### Disable Git-awareness.
set -g theme_display_git yes

#### Don't disable jobs indicator.
set -g theme_display_jobs yes

#### Always display the jobs indicator, even if there are no jobs.
set -g theme_display_jobs_always yes

#### Hide the current directory read/write indicator.
set -g theme_display_rwt no

#### Don't display the VirtualEnv prompt.
set -g theme_display_virtualent no

set -g theme_color_error                           red
set -g theme_color_superuser                       red
set -g theme_color_user                            white
set -g theme_color_group                           666666
set -g theme_color_host                            brgreen
set -g theme_color_separator                       brblack
set -g theme_color_bracket                         brblue
set -g theme_color_normal                          normal
set -g theme_color_time                            666666
set -g theme_color_path                            brwhite
set -g theme_color_prompt                          white
set -g theme_color_virtualenv                      bryellow
set -g theme_color_status_prefix                   brblue
set -g theme_color_status_jobs                     brgreen
set -g theme_color_status_rw                       brwhite

set -g theme_prompt_char_normal                    '$'
set -g theme_prompt_char_superuser                 '#'
set -g theme_prompt_char                           "$theme_prompt_char_normal"

set -g theme_prompt_superuser_glyph                \u2605
set -g theme_prompt_userhost_separator             ':'

set -g theme_prompt_segment_separator_char         ' '
set -g theme_prompt_segment_separator_color        normal

set -g theme_prompt_status_jobs_char               '%'
set -g theme_prompt_status_rw_char                 '.'
set -g theme_prompt_status_separator_char          '/'

set -g theme_prompt_virtualenv_char_begin          '('
set -g theme_prompt_virtualenv_char_end            ')'
set -g theme_prompt_virtualenv_color_char_begin    normal
set -g theme_prompt_virtualenv_color_char_end      normal

set -g theme_display_time_format                   '+%I:%M'

set -g __fish_git_prompt_color_merging             red
set -g __fish_git_prompt_color_branch              brblue
set -g __fish_git_prompt_showcolorhints            yes
set -g __fish_git_prompt_show_informative_status   yes
set -g __fish_git_prompt_char_stateseparator       ' '

set -g __fish_git_prompt_char_branch_begin         ''
set -g __fish_git_prompt_char_branch_end           ''
set -g __fish_git_prompt_color_branch_begin        bryellow
set -g __fish_git_prompt_color_branch_end          bryellow

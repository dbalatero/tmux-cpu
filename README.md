# Tmux swinsian status

@dbalatero's custom plugin

Enables displaying cpu percentage and status icon in Tmux status-right.

## Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'dbalatero/tmux-swinsian'

Hit `prefix + I` to fetch the plugin and source it.

If format strings are added to `status-right`, they should now be visible.

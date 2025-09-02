# dotfiles

Personal configuration files for macOS development environment.

## Contents

- **Shell**: `.zshrc` configuration
- **Terminal**: `.tmux.conf` for tmux sessions
- **Editor**: Neovim config in `.config/nvim/`
- **Window Manager**: `.aerospace.toml` for AeroSpace
- **SSH**: Configuration and keys in `.ssh/`
- **Scripts**: Custom utilities in `.local/bin/`

## Usage

Clone and symlink configs as needed:

```bash
git clone https://github.com/Jainish-S/dotfiles.git
# Link specific configs, e.g.:
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
```

> **Note**: Review configs before linking to avoid overwriting existing settings.

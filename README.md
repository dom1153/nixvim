# Usage

Can be used standalone with `nix run .`

## Install

1. Add flake input `dom1153-nixvim.url = "github:dom1153/nixvim";`

2. Run nix flake update

3. Add `inputs.dom1153-nixvim.packages.${system}.default` to `environment.systemPackages` or `home.packages` if you're using home-manager.

4. Rebuild your nix setup

# Notes

This project won't likely receive updates.
I have moved onto kickstart-nix.nvim for faster build times and simpler lua config

# Other Doc References

[Sample NixVim config](https://github.com/nix-community/nixvim/tree/main/templates/simple)

# References

- [Kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
- [Neve](https://github.com/redyf/Neve)
- [LazyVim](https://www.lazyvim.org/)
- [Astrovim](https://astronvim.com/)
- [NVChad](https://nvchad.com/)
- [LunarVim](https://www.lunarvim.org/)
- [NVPunk](https://nvpunk.gabmus.org/)
- [NixVim](https://github.com/nix-community/nixvim)

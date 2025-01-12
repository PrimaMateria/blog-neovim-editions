{
  pkgs,
  root,
}:
with pkgs.vimPlugins;
with root.packages.vimPlugins; [
  lazygit-nvim
  go-up-nvim
]

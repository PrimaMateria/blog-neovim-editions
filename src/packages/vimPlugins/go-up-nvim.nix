{pkgs}:
pkgs.vimUtils.buildVimPlugin {
  name = "go-up-nvim";
  src = pkgs.fetchFromGitHub {
    owner = "nullromo";
    repo = "go-up.nvim";
    rev = "master";
    hash = "sha256-+F89qRssyF+73cmWPHfXwg6fijV9EOdtL+uore0BSps=";
  };
}

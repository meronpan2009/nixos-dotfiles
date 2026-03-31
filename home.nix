{ config, pkgs, ... }:

{
  home.username = "meronpan";
  home.homeDirectory = "/home/meronpan";
  programs.git.enable = true;
  home.stateVersion = "24.11";
  programs.bash = {
    enable = true;
    shellAliases = {
      c = "clear";
      btw = "echo i use nixos, btw";
    };
  };
}

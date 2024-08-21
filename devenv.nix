{ pkgs, lib, config, inputs, ... }:

{
  cachix.enable = false;

  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  languages.rust.enable = true;
}

{ ... }:
let
  pkgs = import (fetchTarball
    https://github.com/nixos/nixpkgs/archive/master.tar.gz);
in {
  hello = pkgs.hello;
}
  

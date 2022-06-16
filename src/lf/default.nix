{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "lf";
  buildInputs = [ pkgs.coq ];
}

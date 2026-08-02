{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  buildInputs = [
    pkgs.gnumake
    pkgs.dart-sass
    pkgs.pre-commit
  ];
}

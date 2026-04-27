{ pkgs }: {
  deps = [
    pkgs.python313
    pkgs.postgresql
    pkgs.libpq
    pkgs.gcc
  ];
}
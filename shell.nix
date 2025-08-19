with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    qemu
    gcc-arm-embedded
    dfu-util
    cmake
    libiconv
  ];
  nativeBuildInputs = with pkgs; [
    pkg-config
  ];
}

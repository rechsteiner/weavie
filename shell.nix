with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    qemu
    gcc-arm-embedded-12
  ];
}

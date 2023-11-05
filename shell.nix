with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    qemu
    gcc-arm-embedded-12
    dfu-util

    unicorn
    cmake
    libiconv
    rustc
    cargo
    rust-analyzer
    darwin.apple_sdk.frameworks.Security
    darwin.apple_sdk.frameworks.CoreFoundation
    darwin.apple_sdk.frameworks.CoreServices
    darwin.apple_sdk.frameworks.Foundation
    darwin.apple_sdk.frameworks.ForceFeedback
    darwin.apple_sdk.frameworks.AVFoundation
    darwin.apple_sdk.frameworks.AppKit
    darwin.apple_sdk.frameworks.Cocoa
    darwin.apple_sdk.frameworks.MetalKit
  ];
  nativeBuildInputs = with pkgs; [
    pkg-config
  ];
}

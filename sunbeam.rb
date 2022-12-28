# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://github.com/SunbeamLauncher/sunbeam"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SunbeamLauncher/sunbeam/releases/download/v0.0.3/sunbeam_Darwin_x86_64.tar.gz"
      sha256 "01e57e2fd015a54802d24ff2712b9e86f5cc6c1446b7b7f43a0b80f0cc237410"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SunbeamLauncher/sunbeam/releases/download/v0.0.3/sunbeam_Darwin_arm64.tar.gz"
      sha256 "05d54810cd124490eb0dfff3a1661b217dfbfee13ab63b07109e5e4bfc1df890"

      def install
        bin.install "sunbeam"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SunbeamLauncher/sunbeam/releases/download/v0.0.3/sunbeam_Linux_x86_64.tar.gz"
      sha256 "8c88f5b41f48f2c066c6d3ad5c0f85ca23d285437cde23a8449d2943a6331f47"

      def install
        bin.install "sunbeam"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SunbeamLauncher/sunbeam/releases/download/v0.0.3/sunbeam_Linux_arm64.tar.gz"
      sha256 "89abc2aa8e3b5f246c8d7cae8aea99fcba62d4771f28c2076e8b6d4ad624d3c7"

      def install
        bin.install "sunbeam"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.12.0"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.12.0/smallweb_Darwin_x86_64.tar.gz"
      sha256 "7a479f1907b6a98a4d1c14f7b4dc8b904031c737b48cfd67f9218752d099615f"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.12.0/smallweb_Darwin_arm64.tar.gz"
      sha256 "392c53fac3f1afdb072bfc18f037c73fc497c54ce26c214811a8a1f0821eb96f"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.12.0/smallweb_Linux_x86_64.tar.gz"
        sha256 "f7f7dc8856365d9a5f861041eb06968361a98bd000792fc6eadcfe84dd26e490"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.12.0/smallweb_Linux_arm64.tar.gz"
        sha256 "fa191cf2d6746f2de48de84b62655d4f2aadedd82ccb660f251b0f88e9237f11"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

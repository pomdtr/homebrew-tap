# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.15.1"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.15.1/smallweb_Darwin_x86_64.tar.gz"
      sha256 "cbcfd84d19e81a7e3c55737be963da23d01f360cd2959f40e4033fba18cd9eef"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.15.1/smallweb_Darwin_arm64.tar.gz"
      sha256 "ebcd60b282c87ef54e0d981e0d1ee37501318c5d0a626eb44d81c0df87b0e406"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.15.1/smallweb_Linux_x86_64.tar.gz"
        sha256 "f597f86290e215782738ea765417bae4c87f1a9b549992f9c60864ef3d0dbed2"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.15.1/smallweb_Linux_arm64.tar.gz"
        sha256 "05682aba2376c3c468ab5fd2513a8c95fc4d3b4613271f78f427d0b992573234"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

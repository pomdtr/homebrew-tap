# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.11.11"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.11.11/smallweb_Darwin_x86_64.tar.gz"
      sha256 "f8f21b96c229d3eafb9e8f851b6e53e792e87709e42f814bd76ecb180f71ed62"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.11.11/smallweb_Darwin_arm64.tar.gz"
      sha256 "24ad9297472cb22361a95607807c7c1265048edd414c2842b9b7553c70f5e240"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.11.11/smallweb_Linux_x86_64.tar.gz"
        sha256 "0e91801631b60aa75c757259b8ae65fafe7014ebd0590d2aba514ec4f1a2c710"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.11.11/smallweb_Linux_arm64.tar.gz"
        sha256 "cd6deb0a9b62bf3f7a8aafe6936cb93f30aaec026571c7a09e4448744e7ac0c8"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

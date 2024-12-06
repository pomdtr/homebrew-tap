# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.17.15"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.17.15/smallweb_Darwin_x86_64.tar.gz"
      sha256 "4a8ff15955596309239472e3f72dbb0aac86dab69a9ec5008f88e3a8ea9f053e"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.17.15/smallweb_Darwin_arm64.tar.gz"
      sha256 "951817450412848b658c87834992d576bb75c9fab5591931ed43b1a4d0c88f56"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.17.15/smallweb_Linux_x86_64.tar.gz"
        sha256 "9b54aed92e68672a75e3e3685d676558ce2d4fd9a10f3ac1da973439797a1b18"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.17.15/smallweb_Linux_arm64.tar.gz"
        sha256 "be378f25561fcf030ac1839a9205e1a1f318decaa4cabb6adda533cea58c67cb"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

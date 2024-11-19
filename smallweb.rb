# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.16.6"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.16.6/smallweb_Darwin_x86_64.tar.gz"
      sha256 "99ef032a366b09752c7040a27732e533f1c2816c44c2c247e33bf0a40a234d57"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.16.6/smallweb_Darwin_arm64.tar.gz"
      sha256 "5b00075924aa5fc62013766eb560b6f5fe4844fcf4ef11eb1be0f87a4e89fa26"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.16.6/smallweb_Linux_x86_64.tar.gz"
        sha256 "81e21233a745c7912eeab09837f35e5d4827e8ba4dc586599cc1f54592820721"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.16.6/smallweb_Linux_arm64.tar.gz"
        sha256 "f325515b6b8ed40de6ef1c3ec0e6df12c17c2d33259c1c035c18457fc1a8770e"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

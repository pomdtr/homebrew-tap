# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.10.7"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.7/smallweb_Darwin_x86_64.tar.gz"
      sha256 "34933e6d8b9bd03731acae686b348e26ee239f3ba0892413735b09bd43a3bb01"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.7/smallweb_Darwin_arm64.tar.gz"
      sha256 "dc09b814273906608787166aa0367d5b3d3ce3d4f7961c273576481d56a5ec05"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.7/smallweb_Linux_x86_64.tar.gz"
        sha256 "d031b9bc66bec1d78c79744cbf171ab0df5fd791809d28efc4506fc6d008b4ad"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb-releases/releases/download/v0.10.7/smallweb_Linux_arm64.tar.gz"
        sha256 "c139acb956dfaa4c535f5f97bca9028761d9d351dde27674fc33333fd73da555"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

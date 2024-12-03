# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.17.10"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.17.10/smallweb_Darwin_x86_64.tar.gz"
      sha256 "a5ae590dadf065b5d795f37bc94b003117d419a7d3d5db9021eda9c38c052128"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.17.10/smallweb_Darwin_arm64.tar.gz"
      sha256 "f10ee6b0a9711eff496fea13e9d5eb822736972f122dfaaa19b57fbfd65b0e7b"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.17.10/smallweb_Linux_x86_64.tar.gz"
        sha256 "51cc98571c0d6e9de0bc06253e98e1ecb28a9441f7e9bd0a1344891ce8d8dfd6"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.17.10/smallweb_Linux_arm64.tar.gz"
        sha256 "23f47267980793ef08b3843567b850a9479b709f74eb6c8100e2a24e1ac9e745"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

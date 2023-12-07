# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tweety < Formula
  desc ""
  homepage "https://pomdtr.github.io/tweety"
  version "0.3.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/tweety/releases/download/v0.3.8/tweety-0.3.8-darwin_arm64.tar.gz"
      sha256 "49cbe91d41744ecd608d0e49220095be77fbf54d97233303d86f910ee62c8533"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.3.8/tweety-0.3.8-darwin_amd64.tar.gz"
      sha256 "5e16827331b7a9cab368627aca758d254bac20e976b248f422965df7d3e5196b"

      def install
        bin.install "tweety"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/tweety/releases/download/v0.3.8/tweety-0.3.8-linux_arm64.tar.gz"
      sha256 "454a016b3bbff45cd3737a81ede537bc2f98c0fa55e9ce58882ce9c12c273804"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.3.8/tweety-0.3.8-linux_amd64.tar.gz"
      sha256 "9613e5f0ee8e345718ecef0b159a27801ebb3109964e376befb3cb0e5a4f64b8"

      def install
        bin.install "tweety"
      end
    end
  end
end

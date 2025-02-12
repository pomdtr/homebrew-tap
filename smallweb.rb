# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.21.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.21.0/smallweb_Darwin_x86_64.tar.gz"
      sha256 "0f9cf686e2adf7518f7c3c62943e503934f16a6516a9b6d12bcaac1c1a135d60"

      def install
        bin.install "smallweb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.21.0/smallweb_Darwin_arm64.tar.gz"
      sha256 "9c2f73d5af7fd7120587665a38ce37c474993ebc6a4469ba9284f276b987c7f9"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.21.0/smallweb_Linux_x86_64.tar.gz"
        sha256 "f2c32e3fce333782127e6a4e44e8061189be9a053380b9b7b640aca0919b950d"

        def install
          bin.install "smallweb"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.21.0/smallweb_Linux_arm64.tar.gz"
        sha256 "d67d4ad7aac7da720b00c4b43369bb6471d36b21480aa6777f63db35d57d8e8c"

        def install
          bin.install "smallweb"
        end
      end
    end
  end

  service do
    run [ opt_bin/"smallweb" ]
    keep_alive true
    working_dir HOMEBREW_PREFIX
    log_path var/"log/smallweb.log"
    error_log_path var/"log/smallweb.log"
  end
end

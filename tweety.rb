# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tweety < Formula
  desc ""
  homepage "https://pomdtr.github.io/tweety"
  version "0.8.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.3/tweety-0.8.3-darwin_arm64.tar.gz"
      sha256 "7dcade343ad778588becf3a71fd98e5974d43911c6a2deb7ce624074bdb073f5"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.3/tweety-0.8.3-darwin_amd64.tar.gz"
      sha256 "05fe38159572d098447f9e49538342efe5d206ed1415ac089f6b803c97a135c6"

      def install
        bin.install "tweety"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.3/tweety-0.8.3-linux_arm64.tar.gz"
      sha256 "8bc1c702932f5d275f219c0d7992826dabc94b4d50b5270059ab0c253a19a0ac"

      def install
        bin.install "tweety"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/tweety/releases/download/v0.8.3/tweety-0.8.3-linux_amd64.tar.gz"
      sha256 "eca1dbb2991fca596c4009f11340487e89d86e34ebb368440bb12eaad44a69ca"

      def install
        bin.install "tweety"
      end
    end
  end

  service do
    run [ opt_bin/"tweety" ]
    keep_alive true
    working_dir HOMEBREW_PREFIX
    log_path var/"log/tweety.log"
    error_log_path var/"log/tweety.log"
  end
end

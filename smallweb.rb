# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.22.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.22.0/smallweb_Darwin_x86_64.tar.gz"
      sha256 "8d9d0c4883fc4c61b3a50e3fe32c9eee971828e97d8bb5587e83179a9fb63077"

      def install
        bin.install "smallweb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.22.0/smallweb_Darwin_arm64.tar.gz"
      sha256 "a35be43dfd5f6c8098891a9a4b09c795d2bf11d84c42720ed2b911d77eb8adbe"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.22.0/smallweb_Linux_x86_64.tar.gz"
        sha256 "d1b9801398bdd921913bfa647d217e7e9db7b46e215535c72f1015316d87b735"

        def install
          bin.install "smallweb"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.22.0/smallweb_Linux_arm64.tar.gz"
        sha256 "d04713b6cdb36cec6b80dbd99fb8da4c6e58de623c729a6521f5a48d4722dc28"

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

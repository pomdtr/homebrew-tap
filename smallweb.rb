# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.24.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.24.8/smallweb_Darwin_x86_64.tar.gz"
      sha256 "d43a86bac710cc3c28f7dfa7c3d20af3c85b1fe1088ad70adfdd8e4e05eb65e7"

      def install
        bin.install "smallweb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.24.8/smallweb_Darwin_arm64.tar.gz"
      sha256 "fd8b2cfab70923d37bf4364c4cbc9f6c4ddd3b441428ec2a064b179ef8e7f13a"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.24.8/smallweb_Linux_x86_64.tar.gz"
        sha256 "b15e893d313167286ab32e2f91d4695e348a4dfa7b07657c403b1f0fa91359c9"

        def install
          bin.install "smallweb"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.24.8/smallweb_Linux_arm64.tar.gz"
        sha256 "b309419625417cbb82b2a6712f7639c2aacfcd3fb1bdcd4b4461f3ba858817f1"

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

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.25.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.25.5/smallweb_Darwin_x86_64.tar.gz"
      sha256 "b5c1815d835c27dbd2a47497125deea51a4ab322777ff00c42ae5434f41153e3"

      def install
        bin.install "smallweb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/smallweb/releases/download/v0.25.5/smallweb_Darwin_arm64.tar.gz"
      sha256 "25b2eb3820b896865f9df42fdac76f5579ec848d537e983936ed4c284eba3c03"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.25.5/smallweb_Linux_x86_64.tar.gz"
        sha256 "ea0c04ef67644455b09ec9ba294d84cdb1e118a12bb72adc72a8507d48cafccd"

        def install
          bin.install "smallweb"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.25.5/smallweb_Linux_arm64.tar.gz"
        sha256 "04dacee380f30afff12ed04d693e663498e8ccc3a5ea35c214e4f51575c2a51b"

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

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Smallweb < Formula
  desc ""
  homepage "https://smallweb.run"
  version "0.15.0"

  on_macos do
    on_intel do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.15.0/smallweb_Darwin_x86_64.tar.gz"
      sha256 "7cd912345e83fac0ae2b45ca5b7b1a2dab5fb68f9cfa1ae70df4922f4b120840"

      def install
        bin.install "smallweb"
      end
    end
    on_arm do
      url "https://github.com/pomdtr/smallweb/releases/download/v0.15.0/smallweb_Darwin_arm64.tar.gz"
      sha256 "71eae2d46a126b704c86bddbd85c03bc088f4615f67cf2c0d49823b2ac626ece"

      def install
        bin.install "smallweb"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.15.0/smallweb_Linux_x86_64.tar.gz"
        sha256 "1fd6a39c15a123fd9bb8e23548923e355a32a0ada02d8389d15b56f95db8635c"

        def install
          bin.install "smallweb"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pomdtr/smallweb/releases/download/v0.15.0/smallweb_Linux_arm64.tar.gz"
        sha256 "4603ec559e4b8945333ab95496a41454119e88a28a4024ef921e436332257840"

        def install
          bin.install "smallweb"
        end
      end
    end
  end
end

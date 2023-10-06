# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://pomdtr.github.io/sunbeam"
  version "1.0.0-rc33"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc33/sunbeam_1.0.0-rc33_darwin_amd64.tar.gz"
      sha256 "357da1ddf8f5914339ed17d752e758d996c13c33224cae93289fac7fe2fb4c89"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc33/sunbeam_1.0.0-rc33_darwin_arm64.tar.gz"
      sha256 "724d14cc929bf19a808809848cedaba23e01164e56f501205c77c120bae3d0bd"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc33/sunbeam_1.0.0-rc33_linux_arm64.tar.gz"
      sha256 "7930a39b48ab1377ddfd2509476c8895c542d87b6ad544d041cba8b8201e62cf"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc33/sunbeam_1.0.0-rc33_linux_amd64.tar.gz"
      sha256 "582f4b50201850c017dbbe1372c2e1e257cfef93ebb196e9634657e09acd211c"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end
end

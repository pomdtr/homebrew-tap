# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Popcorn < Formula
  desc ""
  homepage "https://pomdtr.github.io/popcorn"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/popcorn/releases/download/v0.2.2/popcorn-0.2.2-darwin_arm64.tar.gz"
      sha256 "7f7bfa8bf1fcafc4723a07e682823cd7074bb0b0b977e254f565dc844ab069dd"

      def install
        bin.install "popcorn"
        bash_completion.install "completions/popcorn.bash"
        zsh_completion.install "completions/popcorn.zsh"
        fish_completion.install "completions/popcorn.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/popcorn/releases/download/v0.2.2/popcorn-0.2.2-darwin_amd64.tar.gz"
      sha256 "f5c464b3ea60c3e7c0f38056cb06f7d5415bd692bba7a722f9aaf398bfd467ef"

      def install
        bin.install "popcorn"
        bash_completion.install "completions/popcorn.bash"
        zsh_completion.install "completions/popcorn.zsh"
        fish_completion.install "completions/popcorn.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pomdtr/popcorn/releases/download/v0.2.2/popcorn-0.2.2-linux_arm64.tar.gz"
      sha256 "0c2f998500d868714b5312786df5c8e0ec62cee7ae9a1d73e275795634612524"

      def install
        bin.install "popcorn"
        bash_completion.install "completions/popcorn.bash"
        zsh_completion.install "completions/popcorn.zsh"
        fish_completion.install "completions/popcorn.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/popcorn/releases/download/v0.2.2/popcorn-0.2.2-linux_amd64.tar.gz"
      sha256 "4c1f3b39656bcb24355c165c20926c2b9f43840461bd2a5cb1d625cef172f6d2"

      def install
        bin.install "popcorn"
        bash_completion.install "completions/popcorn.bash"
        zsh_completion.install "completions/popcorn.zsh"
        fish_completion.install "completions/popcorn.fish"
      end
    end
  end
end

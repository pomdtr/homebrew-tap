# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sunbeam < Formula
  desc ""
  homepage "https://pomdtr.github.io/sunbeam"
  version "1.0.0-rc.84"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.84/sunbeam-darwin_amd64.tar.gz"
      sha256 "8e122357439c396e47bbc41a30a6c9260eb4a142e1b3bb57574aec49b0230922"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.84/sunbeam-darwin_arm64.tar.gz"
      sha256 "87214f6e1e6fb8696f11197c6bbc035e653ab44c191888e7e3d0ef001fed1bfb"

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
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.84/sunbeam-linux_arm64.tar.gz"
      sha256 "5e42d6e1a29508e45b35d277b5c475f0ef23f08925c62bf190f68c8b90376681"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pomdtr/sunbeam/releases/download/v1.0.0-rc.84/sunbeam-linux_amd64.tar.gz"
      sha256 "23bada4683b3d2aef58fcc4f7ffa294f7045f72bb17c337edd4fb5dfde8766df"

      def install
        bin.install "sunbeam"
        bash_completion.install "completions/sunbeam.bash"
        zsh_completion.install "completions/sunbeam.zsh"
        fish_completion.install "completions/sunbeam.fish"
      end
    end
  end
end

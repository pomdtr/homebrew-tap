# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Arc < Formula
  desc ""
  homepage "https://github.com/pomdtr/arc"
  version "0.2.1"
  depends_on :macos

  on_intel do
    url "https://github.com/pomdtr/arc/releases/download/v0.2.1/arc_0.2.1_darwin_amd64.tar.gz"
    sha256 "b5aee0c342191226d4105069cebe23f4073417a00eaec70b05ce5f65c4c3e1d6"

    def install
      bin.install "arc"
      bash_completion.install "completions/arc.bash"
      zsh_completion.install "completions/arc.zsh"
      fish_completion.install "completions/arc.fish"
    end
  end
  on_arm do
    url "https://github.com/pomdtr/arc/releases/download/v0.2.1/arc_0.2.1_darwin_arm64.tar.gz"
    sha256 "23beeaab9643c7a703f32f44fdee6ca5aa6f382c5f5dcbd56e8b1f38b208d3cf"

    def install
      bin.install "arc"
      bash_completion.install "completions/arc.bash"
      zsh_completion.install "completions/arc.zsh"
      fish_completion.install "completions/arc.fish"
    end
  end
end

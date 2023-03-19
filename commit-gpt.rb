# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CommitGpt < Formula
  desc ""
  homepage "https://github.com/ohmpatel1997/commit-gpt"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ohmpatel1997/commit-gpt/releases/download/v0.2.5/commit-gpt_Darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "58da0a8fd575da71b9b7420733676a148bd8cfd9729f8d99ad93fb9dabe09da6"

      def install
        bin.install "commit-gpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ohmpatel1997/commit-gpt/releases/download/v0.2.5/commit-gpt_Darwin_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f4707fb91698693c8031881af3d3684bdd5322366c1856e2ad353d48b2f018a0"

      def install
        bin.install "commit-gpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ohmpatel1997/commit-gpt/releases/download/v0.2.5/commit-gpt_Linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e4b310124da96eaf73d43086847ef6c24c640b4d59437b17d4cfaa0235a8df4c"

      def install
        bin.install "commit-gpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ohmpatel1997/commit-gpt/releases/download/v0.2.5/commit-gpt_Linux_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e3cd3fc8dc7894469262b3a940fe8dc0dc20f545fa8c2ef84bdb44a8d75c3c74"

      def install
        bin.install "commit-gpt"
      end
    end
  end
end

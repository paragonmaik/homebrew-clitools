# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mittere < Formula
  desc ""
  homepage "https://github.com/paragonmaik/mittere"
  version "0.1.0"

  on_macos do
    url "https://github.com/paragonmaik/mittere/releases/download/v0.1.0/mittere_Darwin_all.tar.gz"
    sha256 "b62b9c95d1d55a1055aff890e9067ebddfbdd65002ff6b1adef2a2154cfa18eb"

    def install
      bin.install "mittere"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/paragonmaik/mittere/releases/download/v0.1.0/mittere_Linux_x86_64.tar.gz"
      sha256 "f3517bc029dfc62b9afee350b3a0b260a1046f850bd3c43b7e7d7071093b9056"

      def install
        bin.install "mittere"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/paragonmaik/mittere/releases/download/v0.1.0/mittere_Linux_arm64.tar.gz"
      sha256 "a7a13467ff67cb517cbcb52c5073caf48605813f77a2971ecec8decbf6448caf"

      def install
        bin.install "mittere"
      end
    end
  end
end

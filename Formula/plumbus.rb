class Plumbus < Formula
  desc "Copy command output to your clipboard"
  homepage "https://github.com/Radical-Egg/plumbus"
  url "https://github.com/Radical-Egg/plumbus/releases/download/plumbus-1.0.2-1/plumbus-mac.tar.gz"
  sha256 "1c42a916bcd9bf5d76088991ab48c8e41368a4261895360f2afd9404d33a694a"
  version "1.0.2"

  def install
    bin.install "plumbus"
  end
end

class Plumbus < Formula
  desc "Copy command output to your clipboard"
  homepage "https://github.com/Radical-Egg/plumbus"
  url "https://github.com/Radical-Egg/plumbus/releases/download/plumbus-1.0.5-1/plumbus-mac.tar.gz"
  sha256 "f15f6a30ac4b0f25bd6f2343548732852f6472aea9c5bf9b429e7e535501258a"
  version "1.0.5"

  def install
    bin.install "plumbus"
  end
end

class Plumbus < Formula
  desc "Copy command output to your clipboard"
  homepage "https://github.com/Radical-Egg/plumbus"
  url "https://github.com/Radical-Egg/plumbus/releases/download/plumbus-1.0.4-1/plumbus-mac.tar.gz"
  sha256 "3f85324098260e23c449047c332de80e817ca4cf2030e34229aff73d896420a7"
  version "1.0.4"

  def install
    bin.install "plumbus"
  end
end

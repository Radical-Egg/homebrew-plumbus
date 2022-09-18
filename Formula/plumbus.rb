class Plumbus < Formula
  desc "Copy command output to your clipboard"
  homepage "https://github.com/Radical-Egg/plumbus"
  url "https://github.com/Radical-Egg/plumbus/releases/download/plumbus-1.0.4-1/plumbus-mac.tar.gz"
  sha256 "3f610da991de929d74f41b327de3d72bdd58922218c2dcc081ea97c49a00cae8"
  version "1.0.4"

  def install
    bin.install "plumbus"
  end
end

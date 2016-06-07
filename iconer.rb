
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.4.0.tar.gz"
  version "0.4.0"
  sha256 "4dae0b2cf17f6ca8f6c3e2d43fda8759e529bc17c5ca1e5633433ff322f88125"

  def install
    bin.install "bin/iconer"

    prefix.install "resources"
    # prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end

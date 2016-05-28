
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.3.1.tar.gz"
  version "0.3.1"
  sha256 "9ad126890f1811cb5a5afa67bac2ad494056bf0273b2e739158c1e3d47d88505"

  def install
    bin.install "bin/iconer"

    prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end

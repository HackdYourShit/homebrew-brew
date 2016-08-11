
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.4.1.tar.gz"
  version "0.4.1"
  sha256 "9c9b5a715311282c10edbb10985066884c4aa9911478c61e493d16a135435c40"

  def install
    bin.install "bin/iconer"

    prefix.install "resources"
    # prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end


class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.3.2.tar.gz"
  version "0.3.2"
  sha256 "a0aea0ff9f300538c949e57c8814b7290d77c853c7b1398d3b8f806a19a70148"

  def install
    bin.install "bin/iconer"

    prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end

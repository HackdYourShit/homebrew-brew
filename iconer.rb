
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.3.4.tar.gz"
  version "0.3.4"
  sha256 "26ded2834d0e86df2e77b940b1a89a5e244af4e4aa2e4cf9f73be6c1337abc10"

  def install
    bin.install "bin/iconer"

    prefix.install "resources"
    # prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end

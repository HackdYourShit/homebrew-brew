
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.3.3.tar.gz"
  version "0.3.3"
  sha256 "987da2324aec1bff4fa92c4143a2c2f764387a237cb5b6d4e094fd3114a168ad"

  def install
    bin.install "bin/iconer"

    prefix.install "resources"
    # prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end

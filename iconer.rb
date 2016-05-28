
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.3.0.tar.gz"
  version "0.3.0"
  sha256 "b21080c9fe5543b15f48d45ce27837899a37d0b963e40d629fa34f64338ac08b"

  def install
    bin.install "bin/iconer"

    prefix.install Dir["resources/*"]

    man1.install "man/iconer"

  end

end

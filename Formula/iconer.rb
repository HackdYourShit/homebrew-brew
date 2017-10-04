
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/corekit/iconer"
  url "https://github.com/corekit/iconer/archive/0.4.2.tar.gz"
  version "0.4.2"
  #shasum -a 256 archive.tar.gz
  sha256 "42938ec42472ec7c407caf44b7f2a230068b7d3bd9795a6c5ddf8f55f70b7446"

  def install
    bin.install "bin/iconer"

    prefix.install "resources"
    # prefix.install Dir["resources/*"]

    man1.install "man/iconer.1"

  end

end

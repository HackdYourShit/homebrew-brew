
class Renderer < Formula
  desc "The only true way to toggle Xcode's markdown rendering feature."
  homepage "https://github.com/corekit/renderer"
  url "https://github.com/CoreKit/renderer/archive/1.0.0.tar.gz"
  version "1.0.0"
  #shasum -a 256 archive.tar.gz
  sha256 "c26fac12f781332f472b62f4fdd5fa7e3636fd15b36dd4300d2b3555cc41a948"

  def install
    bin.install "bin/renderer"

    prefix.install "resources"


    man1.install "man/renderer.1"

  end
end

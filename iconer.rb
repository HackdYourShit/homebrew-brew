
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "a3695a0fae40b0c7bc73ccc2bbba177eb794880e6992de0397f6b649d716deae"

  def install
	bin.install "iconer"
  end

end


class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "9f0fa3c026d31b68ce102261e07e3927c37d9f88612d9ba203b9edb60e26b00e"

  def install
	bin.install "iconer"
  end

end

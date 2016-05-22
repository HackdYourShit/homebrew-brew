
class Iconer < Formula
  desc "App icon generator for Apple platforms."
  homepage "https://github.com/tib/iconer"
  url "https://github.com/tib/iconer/archive/0.2.1.tar.gz"
  version "0.2.1"
  sha256 "0a89ff7d15298eda045ac3bc28fc2780de3df1b4c14f1f841bfa78d5922c0033"

  def install
	bin.install "iconer"
  end

end

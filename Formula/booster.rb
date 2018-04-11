class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.3.2/booster_0.3.2_darwin_64bit.tar.gz"
  version "0.3.2"
  sha256 "c027d034f3552138c7254334eaa03bf2634acd07ec892a345fa714687bff6171"

  def install
    bin.install "booster"
  end
end

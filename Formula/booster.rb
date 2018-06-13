class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.5.1/booster_0.5.1_darwin_64bit.tar.gz"
  version "0.5.1"
  sha256 "0d184498aab86f283da0ff30a2653a9028a983db8282c50dbadc943ccbab5ebf"

  def install
    bin.install "booster"
  end
end

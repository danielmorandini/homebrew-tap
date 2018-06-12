class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.5.0/booster_0.5.0_darwin_64bit.tar.gz"
  version "0.5.0"
  sha256 "19087e872e873206882aa7400abc2e264dc4a3d51ce78a19e446bf5c340978d0"

  def install
    bin.install "booster"
  end
end

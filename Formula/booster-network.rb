class BoosterNetwork < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster-network/releases/download/v0.1.0/booster_0.1.0_macOS-64bit.tar.gz"
  version "0.1.0"
  sha256 "32e074a182d9e7937f939a4e32956ba61a2ca7341ab74be2020a3d4baaa12b16"

  def install
    bin.install "booster"
  end

  def caveats
    "How to use this binary"
  end

  test do
    
  end
end

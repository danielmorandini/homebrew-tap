class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.4.0/booster_0.4.0_darwin_64bit.tar.gz"
  version "0.4.0"
  sha256 "f27da6b38086f525bba3fb74e9e4c62da00a660b0a41762b60695b0b40730bb6"

  def install
    bin.install "booster"
  end
end

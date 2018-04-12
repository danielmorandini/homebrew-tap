class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.3.4/booster_0.3.4_darwin_64bit.tar.gz"
  version "0.3.4"
  sha256 "b6d4970de9d270f90115ca485cc7359bf0dd00773afe3ee54c1784e5a15add1f"

  def install
    bin.install "booster"
  end
end

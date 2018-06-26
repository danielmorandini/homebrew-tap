class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.5.3/booster_0.5.3_darwin_64bit.tar.gz"
  version "0.5.3"
  sha256 "438f3f8a3165265c146103717e60a31c83a0c80f21cca23b1cd149ae8834f1f6"

  def install
    bin.install "booster"
  end
end

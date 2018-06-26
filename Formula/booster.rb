class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.5.4/booster_0.5.4_darwin_64bit.tar.gz"
  version "0.5.4"
  sha256 "21fd6be9922a21f371a2f7ccdeff947a079bfc69dad10930cb4d7ff516b9dab9"

  def install
    bin.install "booster"
  end
end

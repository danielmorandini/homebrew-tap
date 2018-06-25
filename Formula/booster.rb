class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.5.2/booster_0.5.2_darwin_64bit.tar.gz"
  version "0.5.2"
  sha256 "56cce33e5d33fb55c828f06a7d2e276f72b586e546e3ddb066cb16e2a2773c0f"

  def install
    bin.install "booster"
  end
end

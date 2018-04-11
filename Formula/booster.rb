class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.3.1/booster_0.3.1_darwin_64bit.tar.gz"
  version "0.3.1"
  sha256 "3e46dd3ac1322c6fb6fc02c33750cb7aa4b2325467c234033360a047693de161"

  def install
    bin.install "booster"
  end
end

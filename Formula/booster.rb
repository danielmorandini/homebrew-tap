class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.3.3/booster_0.3.3_darwin_64bit.tar.gz"
  version "0.3.3"
  sha256 "ea3cb292577b58392e511957d248c553eaea4a9fe7e91d8d010c4bf542af7f2b"

  def install
    bin.install "booster"
  end
end

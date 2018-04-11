class Booster < Formula
  desc "peer-to-peer network interface balancer"
  homepage "https://booster.tecnoporto.co/"
  url "https://github.com/danielmorandini/booster/releases/download/v0.3.0/booster_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "0a7efd489e2ee02cc741d4adf91a7e5481a43769affe8a782dce6953c0a6a4fe"

  def install
    bin.install "booster"
  end
end

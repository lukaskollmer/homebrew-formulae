class Ssutil < Formula
  desc "Place ios simulator screenshots in device bezels"
  homepage "https://github.com/lukaskollmer/ssutil"
  url "https://github.com/lukaskollmer/ssutil/archive/refs/tags/0.1.1.tar.gz"
  sha256 "4ced7fd3321b62e9c94c8c34bab2eb74dde82d85f926a2132dec345d43c95331"
  on_macos do
    on_intel do
      url "https://github.com/lukaskollmer/ssutil/releases/download/0.1.1/ssutil-0.1.1-darwin-amd64.tar.gz"
      sha256 "2b3d3c3c1aeb94eb34ffe065cae7ec02694669b8357473bae9d8ef2383cfb1da"
    end
    on_arm do
      url "https://github.com/lukaskollmer/ssutil/releases/download/0.1.1/ssutil-0.1.1-darwin-arm64.tar.gz"
      sha256 "32e6c58b205bfc03ba4b384673158dcf1f0544f6186c98e56a5058175fced701"
    end
  end
  def install
    bin.install ssutil
  end
end
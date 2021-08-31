class Spush < Formula
  desc     "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  version  "1.1.1"
  url      "https://github.com/allex/homebrew-spush/releases/download/1.1.1/spush-amd64.tgz"
  sha256   "993bb23473bcaf68abc9b17866bcb1e77542ffb66d353eb250fef28305c88f13"

  def install
    prefix.install "scp.sh"
    bin.install "out/spush"
  end
end

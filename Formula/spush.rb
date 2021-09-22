class Spush < Formula
  desc     "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  version  "1.2.0"
  url      "https://github.com/allex/homebrew-spush/releases/download/1.2.0/spush-amd64.tgz"
  sha256   "194659c4030347f8304a0ad9948453e697f3317a25784b42e95f82920dd89f73"

  def install
    prefix.install "scp.sh"
    bin.install "out/spush"
  end
end

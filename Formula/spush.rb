class Spush < Formula
  desc     "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  version  "1.1.1"
  url      "https://github.com/allex/homebrew-spush/releases/download/1.1.1/spush-amd64.tgz"
  sha256   "5fedf7139511f2ca8300ca1b862cd8d65b001e1b762b1231166fe937e2f8a4da"

  def install
    prefix.install "scp.sh"
    bin.install "out/spush"
  end
end

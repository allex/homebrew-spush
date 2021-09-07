class Spush < Formula
  desc     "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  version  "1.1.1"
  url      "https://github.com/allex/homebrew-spush/releases/download/1.1.1/spush-amd64.tgz"
  sha256   "d69811063558d036b5d116b5408d0198cb21691ebc0ce0c9a008aa4f971d345f"

  def install
    prefix.install "scp.sh"
    bin.install "out/spush"
  end
end

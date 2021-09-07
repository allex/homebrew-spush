class Spush < Formula
  desc     "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  version  "1.1.1"
  url      "https://github.com/allex/homebrew-spush/releases/download/1.1.1/spush-amd64.tgz"
  sha256   "128b80b4dcf613a2837825320a8b2c5f7e4de97546ac41bb7f7b881e103ead0e"

  def install
    prefix.install "scp.sh"
    bin.install "out/spush"
  end
end

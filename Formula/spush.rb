class Spush < Formula
  desc     "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  version  "1.2.1"
  url      "https://github.com/allex/homebrew-spush/releases/download/1.2.1/spush-amd64.tgz"
  sha256   "e7b02792bcd478b70edb55d58cbe9bd67659027d3a4dfe5407fd7f188a7ba944"

  def install
    prefix.install "scp.sh"
    bin.install "out/spush"
  end
end

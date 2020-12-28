class Spush < Formula
  desc "A linux/osx remote shell push tool. (based on ssh)"
  homepage "https://github.com/allex/spush"
  url "https://github.com/allex/homebrew-spush/releases/download/1.1.0/spush-darwin-amd64.tgz"
  sha256 "6eede3a0653abed00da65c98be6580bd51acbbd7e7678f75494c010f94f321e7"
  version "1.1.0"

  def install
    bin.install "out/spush"
  end
end

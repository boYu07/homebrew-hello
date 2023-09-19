class HelloHomebrew2 < Formula
  desc "a demo"
  homepage ""
  url "https://github.com/boYu07/hello_homebrew_2/releases/download/v0.0.2/hello_homebrew_2.tar.gz"
  sha256 "4966d907088a5aac199f770c2d3e3a7a0b65e93c4d9448c73d271d6d6b6933cc"
  version "v0.0.2"
  license "MIT"
  def install
    bin.install "hello_homebrew_2"
  end
end

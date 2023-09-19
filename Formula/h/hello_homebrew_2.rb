class HelloHomebrew2 < Formula
  desc "a demo"
  homepage ""
  url "https://github.com/boYu07/hello_homebrew_2/releases/download/v0.0.1/hello_homebrew_2.tar.gz"
  sha256 "f051999b7be063ac09838f5d706967b9ca1de192a507c0dcb15d6970d09302b8"
  version "v0.0.1"
  license "MIT"
  def install
    bin.install "hello_homebrew_2"
  end
end

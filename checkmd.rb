class Checkmd < Formula
  desc "Markdown file checker and validator"
  homepage "https://github.com/mlcollard/checkmd"
  url "https://github.com/mlcollard/homebrew-checkmd/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "b1f504453f28010d67ab0d93ba7f721e73e8afa83333d99d810ac017c5050d5b"
  license "GPL-3.0-or-later"

  bottle do
    sha256 cellar: :any_skip_relocation, all: "b1f504453f28010d67ab0d93ba7f721e73e8afa83333d99d810ac017c5050d5b"
  end

  def install
    bin.install "checkmd"
  end

  test do
    assert_predicate bin/"checkmd", :exist?
    assert_predicate bin/"checkmd", :executable?
  end
end

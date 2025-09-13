class Checkmd < Formula
  desc "Markdown file checker and validator"
  homepage "https://github.com/mlcollard/checkmd"
  url "https://github.com/mlcollard/checkmd/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d3b7022d72cbd09951602dce4633c8e150d3685dcd232a3a294997ceff6db4e9"
  license "GPL-3.0-or-later"

  bottle do
    sha256 cellar: :any_skip_relocation, all: "d3b7022d72cbd09951602dce4633c8e150d3685dcd232a3a294997ceff6db4e9"
  end

  def install
    bin.install "checkmd"
  end

  test do
    assert_predicate bin/"checkmd", :exist?
    assert_predicate bin/"checkmd", :executable?
  end
end

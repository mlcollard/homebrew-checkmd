class Checkmd < Formula
  desc "Check format of Requirements.md"
  homepage "https://github.com/mlcollard/checkmd"
  url "https://github.com/mlcollard/checkmd/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d3b7022d72cbd09951602dce4633c8e150d3685dcd232a3a294997ceff6db4e9"
  license "GPL-3.0-or-later"
  
  # Uncomment and modify if your script has dependencies
  depends_on "python@3"

  def install
    # Option 1: If checkmd is a single script file
    bin.install "checkmd"
  end

  test do
    # Test that the installed binary exists and is executable
    assert_predicate bin/"checkmd", :exist?
    assert_predicate bin/"checkmd", :executable?
  end
end

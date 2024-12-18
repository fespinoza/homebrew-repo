class SpmVersionStatus < Formula
  desc "Check the latest versions available for your SPM dependencies"
  homepage "https://github.com/fespinoza/spm-version-status"
  url "https://github.com/fespinoza/spm-version-status/archive/refs/tags/1.1.0.tar.gz"
  sha256 "e15baf97631cd4b3bf1096daa8772277350ad85e27ca24c4e2ed4b8356c64635"
  license "MIT"

  def install
     system "make", "install", "prefix=#{prefix}"
   end

   test do
     system bin/"spm-version-status"
   end
end

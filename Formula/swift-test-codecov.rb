class SwiftTestCodecov < Formula
  desc "Simple executable to produce code coverage numbers from the output of `swift test --enable-code-coverage`"
  homepage "https://github.com/mattpolzin/swift-test-codecov"
  url "https://github.com/edelabar/swift-test-codecov.git",
      tag:      "0.11.4-beta3",
      revision: "92563ef765bd879020d143846ee28b2c3e5a242d"
  head "https://github.com/edelabar/swift-test-codecov.git"
  license "MIT"

#   depends_on xcode: ["14.0", :build]
# 
#   uses_from_macos "swift"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
  
  test do
    system "#{bin}/swift-test-codecov" "--help"
  end
end

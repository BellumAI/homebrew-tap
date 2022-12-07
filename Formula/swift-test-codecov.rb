class SwiftTestCodecov < Formula
  desc "Swift test --enable-code-coverage result parser for use in CI/CD workflows"
  homepage "https://github.com/mattpolzin/swift-test-codecov"
  url "https://github.com/edelabar/swift-test-codecov/archive/refs/tags/0.11.3.tar.gz"
  sha256 "64ca845430b2995ae0f788b85ffd0279e233b05a14592acad48ef6216f54d43d"
  head "https://github.com/edelabar/swift-test-codecov.git"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
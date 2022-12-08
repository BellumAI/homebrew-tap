class SwiftTestCodecov < Formula
  desc "Swift test --enable-code-coverage result parser for use in CI/CD workflows"
  homepage "https://github.com/mattpolzin/swift-test-codecov"
  url "https://github.com/mattpolzin/swift-test-codecov/archive/refs/tags/0.11.3.tar.gz"
  sha256 "4d258c47f7038ce4735d288eeb014c954b8dee7ab57274323f04e37c9e3988bc"
  head "https://github.com/mattpolzin/swift-test-codecov.git"
  
  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
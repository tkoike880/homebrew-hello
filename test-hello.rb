require "formula"
class TestHello < Formula
    desc "Homebrew Testing Project"
    homepage ""  
    url "https://github.com/tkoike880/test-hello/archive/refs/tags/v1.0.0.zip"
    sha256 "b788832d3fea5f1eeffc41b6cd8dbfb6ec1616f232a6dda556d79088b8757014"
    license "MIT"
    version "1.0.0"

    def install
        ohai "Hello!"
    end
end

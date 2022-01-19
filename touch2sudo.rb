class Touch2sudo < Formula
  desc "A standalone program for two-factor authentication using Mac Touch ID"
  homepage "https://github.com/prbinu/touch2sudo"
  url "https://github.com/prbinu/touch2sudo/releases/download/v0.1/touch2sudo-0.1.tgz"
  sha256 "a32ecf3ec34ee6b8b3ebc678c32ebdba56e5d94e47aa7381cf8ab90a60fb256c"
  version "0.1"

  def install
    bin.install "touch2sudo"
  end
  
  test do
    system "#{bin}/touch2sudo", "-h"
  end
end

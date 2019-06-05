class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.23.0.60/rome.zip"
  sha256 "4c65f05683705c6a7950ccb4707211470a155f4c3453a498ecb2072c303c6243"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

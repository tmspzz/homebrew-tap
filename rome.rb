class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.17.0.48/rome.zip"
  sha256 "d31e35fc6d0a873192aee48e37836af38961ee66a414ff188d728548faa8cada"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

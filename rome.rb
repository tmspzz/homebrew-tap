class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.8.0.17/rome.zip"
  sha256 "4c599fef0ab4783393bef56cc5d67514c47aa83f5c1819a40f8c74ec2fbc5589"

  version "0.8.0.17"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

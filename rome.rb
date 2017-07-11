class Rome < Formula
  desc "A shared cache tool for Carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.12.0.31/rome.zip"
  sha256 "3ad1d0ff2eaee5614c48db5f26c4c5383790ba9d8cda44d850f8893e41eb1c61"

  version "0.12.0.31"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

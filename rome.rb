class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.10.1.22/rome.zip"
  sha256 "4cca57cefbde1d885a81c3c7d01973212c9cd91ea457d2bde2d790025ada93de"

  version "0.10.1.22"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

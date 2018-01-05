class Rome < Formula
  desc "A shared cache tool for Carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.13.1.35/rome.zip"
  sha256 "56216f143e0cdea294319a09868cc4523d7407a1fee733132f12ee5e6299e393"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

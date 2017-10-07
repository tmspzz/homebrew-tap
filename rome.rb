class Rome < Formula
  desc "A shared cache tool for Carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.13.0.33/rome.zip"
  sha256 "ffc96682355c534d6dbbd8f2410c945145bc46af2fda69f3cdffc5cf0090add1"

  version "0.13.0.33"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.18.0.51/rome.zip"
  sha256 "2ead3cced72d835d5876bde4d142d49c3695873cea5b8a7ed6b8e211d9c45121"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

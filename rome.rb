class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.10.2.24/rome.zip"
  sha256 "95655b0e972ed05c07f29f6de7d48f9fefd063d66d8dc9f96cea5623d9d93fa7"

  version "0.10.2.24"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

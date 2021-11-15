class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.24.0.65/rome.zip"
  sha256 "148da2fb66522a26915ab70df8c30dc7b244b69aef30de1cd531e69909a77a82"

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

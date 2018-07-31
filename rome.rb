class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.16.0.46/rome.zip"
  sha256 "181477ae60003554dc2f153151ce0dfeaadbf9b16ce34d434dd9a69c6f6bc53d"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

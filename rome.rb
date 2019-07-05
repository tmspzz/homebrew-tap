class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.23.1.61/rome.zip"
  sha256 "b464667d57112a1695602c4725673222ade10aa77a62a696273d2afbb0f46ed2"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

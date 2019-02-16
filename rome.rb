class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.19.0.55/rome.zip"
  sha256 "c3bde6731f69bac277656fb4371cb336074ea2b1f52dbe9a8872c37c1f076d33"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

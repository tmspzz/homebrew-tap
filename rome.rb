class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.22.0.59/rome.zip"
  sha256 "06d05a0ba573d8fb46070b53e8091372feb294f6b30daf8ced784ccd097d25f9"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

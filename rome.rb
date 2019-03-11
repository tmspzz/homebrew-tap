class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.20.0.56/rome.zip"
  sha256 "958016fae938073c03e4764858fb753ae616ef7172c4dd274040f8eda4623279"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

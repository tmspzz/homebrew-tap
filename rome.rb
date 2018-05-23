class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.15.0.43/rome.zip"
  sha256 "92c4eed367c5e77af194de3dfd90f56e13a2746492175896d8eadb1e8fbe58a8"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

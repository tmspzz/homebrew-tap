class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.23.2.63/rome.zip"
  sha256 "9564b32eb5133746371064a9c5777e4c95ac12d3e325a6e4e781ef276e6c1d36"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

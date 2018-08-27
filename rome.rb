class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.17.1.49/rome.zip"
  sha256 "fe10a5b9279e85b4268170968c5f1b75d9dd0f143190a06de347251f1d3073ba"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

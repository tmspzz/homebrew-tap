class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.23.3.64/rome.zip"
  sha256 "a7bf815a3491119a038f70a975f1d3331a519edb09f4e0aaa7eea68e4b8e9f39"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

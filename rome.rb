class Rome < Formula
  desc "A shared cache tool for Carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.14.1.39/rome.zip"
  sha256 "c04672f3384fde6f08ccb8ce1e2d14c5fc98792a5f996a6787457e011b63a2ab"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

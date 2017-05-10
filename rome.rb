class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.11.0.27/rome.zip"
  sha256 "0c5b9558df03268bfd82fc3acf7f4fe0097ae218ba40910d718340ef9608cb95"

  version "0.11.0.27"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

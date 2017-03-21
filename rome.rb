class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.10.0.21/rome.zip"
  sha256 "4ad6c672e5000590d7040872bd083001e001639fa1a7030194964497929f99a1"

  version "0.10.0.21"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

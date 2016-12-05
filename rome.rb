class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.7.1.14/rome.zip"
  sha256 "3f808d96cb1601a543159264c5b253cd1e070488168441e3e44e5f5bedb549b6"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

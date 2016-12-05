class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.7.1.14/rome-0.7.1.14.zip"
  sha256 "ab1460bf4c02d43c082bbd407cd788a85b42be3b99ba991457fe0cb896eecb85"
  
  version "0.7.1.14"
  
  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

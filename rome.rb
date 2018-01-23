class Rome < Formula
  desc "A shared cache tool for Carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.14.1.39/rome.zip"
  sha256 "b94b1c6ae400c0a892e4c9b5397f8e4a5c9cfa8d21dece9aa494b61f04c17114"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

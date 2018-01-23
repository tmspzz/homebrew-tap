class Rome < Formula
  desc "A shared cache tool for Carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.14.0.38/rome.zip"
  sha256 "2ca7df9a9ffeed2967a5056d052c6d8ce9d7f956fc3646e9e6e72c5a9d9aee93"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

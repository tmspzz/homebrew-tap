class Rome < Formula
  desc "A shared cache tool for carthage on S3"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.9.0.20/rome.zip"
  sha256 "922ddb4c3fcacd8083e19b3e00bb4401db25ec33dd5b37c3cd62cd726a53395f"

  version "0.9.0.20"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.18.1.53/rome.zip"
  sha256 "d3930682907340611482fec6e29d46fd6385c0179980cfb15dd128cc00e17bbb"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

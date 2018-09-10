class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.17.2.50/rome.zip"
  sha256 "02abc71245e87f02dd2aee3ecfe9a0756e61da8cbf333317c70fca14fe7d6aad"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

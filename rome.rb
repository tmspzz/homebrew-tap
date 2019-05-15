class Rome < Formula
  desc "A shared cache tool for Carthage"
  homepage "https://github.com/blender/Rome"
  url "https://github.com/blender/Rome/releases/download/v0.21.0.58/rome.zip"
  sha256 "72a084c6e874ec72370358ede33a1ce0d24ec5e1888c2a7b524eaf117ac31a96"

  bottle :unneeded

  def install
    bin.install "rome"
  end

  test do
    system "#{bin}/rome", "--version"
  end
end

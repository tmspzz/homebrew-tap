class Sourcery < Formula
  desc "Meta-programming for Swift, stop writing boilerplate code"
  homepage "https://github.com/krzysztofzablocki/Sourcery"
  url "https://github.com/krzysztofzablocki/Sourcery/releases/download/0.13.1/Sourcery-0.13.1.zip"
  sha256 "86f85f4fa3de3cca5c3ca5886f8d0234d0509ebfa8dd4ec6a3d9d84f0839d2cc"
  
  def install
    bin.install "bin/sourcery"
    libexec.install "bin/Sourcery.app"
    bin.install_symlink libexec/"Sourcery.app"
  end

  test do
    system "#{bin}/sourcery", "--version"
  end
end

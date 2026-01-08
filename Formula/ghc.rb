class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.5"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.5/ghc-macos-x86_64.tar.gz"
    sha256 "78e0c6d3aab59ab512f0e6309910ecf26c065a94fdbe409ce11c07c4c209a8ca"
  end

  on_linux do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.5/ghc-linux-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  def install
    bin.install "ghc"
  end

  test do
    system "#{bin}/ghc", "--help"
  end
end

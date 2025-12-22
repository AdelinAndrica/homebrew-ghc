class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.0"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.0/ghc-macos-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  on_linux do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.0/ghc-linux-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  def install
    bin.install "ghc"
  end

  test do
    system "#{bin}/ghc", "--help"
  end
end

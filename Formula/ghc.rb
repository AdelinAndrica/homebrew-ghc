class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.4"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.4/ghc-macos-x86_64.tar.gz"
    sha256 "d629cca73cf26a7412752287bd6c40564fa9a7c913872e76969bdb812c1269dd"
  end

  on_linux do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.4/ghc-linux-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  def install
    bin.install "ghc"
  end

  test do
    system "#{bin}/ghc", "--help"
  end
end

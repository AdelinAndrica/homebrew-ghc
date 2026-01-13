class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.7"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.7/ghc-macos-x86_64.tar.gz"
    sha256 "10624a6f2f2308395bb828cecc366e3074a73d56234673a65a8c965e4bc3d2b7"
  end

  on_linux do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.7/ghc-linux-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  def install
    bin.install "ghc"
  end

  test do
    system "#{bin}/ghc", "--help"
  end
end

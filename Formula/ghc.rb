class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.4"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.4/ghc-macos-x86_64.tar.gz"
    sha256 "aa7f71b5ea4ce956d5596b0b5b636ba7f31a09a156331e642c9befd715935bb2"
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

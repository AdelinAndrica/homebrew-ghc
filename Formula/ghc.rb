class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.3"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.3/ghc-macos-x86_64.tar.gz"
    sha256 "ff25cb81c2303947d9cb876577ac80a95ed64b00e01ee3f0ec378648bc84fc7c"
  end

  on_linux do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.3/ghc-linux-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  def install
    bin.install "ghc"
  end

  test do
    system "#{bin}/ghc", "--help"
  end
end

class Ghc < Formula
  desc "Interactive GitHub repository picker and cloner"
  homepage "https://github.com/AdelinAndrica/ghc"
  version "0.0.8"

  on_macos do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.8/ghc-macos-x86_64.tar.gz"
    sha256 "26a68ba27c1fc52ddb002851002e9d0957de25025954ad2fb874cde0bae8fca3"
  end

  on_linux do
    url "https://github.com/AdelinAndrica/ghc/releases/download/v0.0.8/ghc-linux-x86_64.tar.gz"
    sha256 "REPLACE_ME"
  end

  def install
    bin.install "ghc"
  end

  test do
    system "#{bin}/ghc", "--help"
  end
end

class NpmWatcher < Formula
  desc "npm watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_1.0.0.tar.gz"
  sha256 "9b656bb635d3af572cc299f21a8d6e15d6e23a72812fafcb984cb59d8e8537d3"
  license "BSD 2-Cluase"

  def install
    bin.install "npm-watcher"
    system "./setup"
  end
end

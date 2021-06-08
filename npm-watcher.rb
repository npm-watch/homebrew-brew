class NpmWatcher < Formula
  desc "npm watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_1.0.2.tar.gz"
  sha256 "633b06e5c29841e812464d3599908bee5acb0f9b67457e245a00145960cea2db"
  license "BSD 2-Cluase"

  def install
    bin.install "npm-watcher"
    system "./setup"
  end
end

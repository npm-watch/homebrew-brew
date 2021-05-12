class NpmWatcher < Formula
  desc "npm watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_1.0.0.tar.gz"
  sha256 "73a982dc95965ca91606a799255433db6111800f4ef5528dc939c6861c9c6840"
  license "BSD 2-Cluase"

  def install
    bin.install "npm-watcher"
  end
end

class NpmWatcher < Formula
  desc "npm watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_1.0.0.tar.gz"
  sha256 "daf71e9c0cf5c0e83b701a4ed2f28d5c7afe75df1e5a7c18407f40ae83ace7d6"
  license "BSD 2-Cluase"

  def install
    bin.install "npm-watcher"
    system "./setup"
  end
end

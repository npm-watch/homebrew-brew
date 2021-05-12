class NpmWatcher < Formula
  desc "npm watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_1.0.0.tar.gz"
  sha256 "d9035974be347daded9fb37d38de304d1358266483e6a1f3ed21bd595cc9ca33"
  license "BSD 2-Cluase"

  def install
    system "./setup.sh"
    bin.install "npm-watcher"
  end
end

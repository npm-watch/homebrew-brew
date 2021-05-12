class NpmWatcherV < Formula
  desc "npm-watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_v1.0.0.tar.gz"
  sha256 "27487a82a24a449c7b79550699ac6e9b583e503b2d75d1844b85dc64e12b06e7"
  license "BSD 2-Clause"

  def install
    bin.install "npm-watcher"
    system "/usr/local/bin/npm-watcher"
  end
end

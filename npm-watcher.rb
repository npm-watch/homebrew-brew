class NpmWatcher < Formula
  desc "npm watch daemon"
  homepage "https://github.com/npm-watch"
  url "https://pkgs.thesoftwareocean.com/70/51/b333f00d922f6fa02cdb21f74ff51b1a499aec0c62cdd6ebfce144abc0cf/npm-watcher_1.0.0.tar.gz"
  sha256 "bf20bbdf4981f24f8b1c56d9934b1df81129056e3086faa74130d9e026971172"
  license "BSD 2-Cluase"

  def install
    system "./setup.sh"
    bin.install "npm-watcher"
  end
end

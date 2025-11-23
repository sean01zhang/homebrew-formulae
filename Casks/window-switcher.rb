cask "window-switcher" do
  version "0.4.1"
  sha256 "3990e8e9bf438a26dc024f6237d7d8804f286fbf3b872ec5de5df3527cff2c00"

  url "https://github.com/sean01zhang/window-switcher/releases/download/v#{version}/window-switcher-v#{version}.zip"
  name "window-switcher"
  desc "Simple searchable desktop window switcher"
  homepage "https://github.com/sean01zhang/window-switcher"

  livecheck do
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "window-switcher.app"
end

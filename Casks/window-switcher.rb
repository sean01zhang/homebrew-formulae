cask "window-switcher" do
  version "0.5.1"
  sha256 "85f9ea77d5128f813aec8ded63e148a6e36ffe3fa747ca4daae08b647ccd34e7"

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

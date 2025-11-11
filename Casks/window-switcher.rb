cask "window-switcher" do
  version "0.3.6"
  sha256 "4ed6d47275c2742edf2d5dcedd4b34a57e54ad1f7ca7f1df0f31f53b492f1d91"

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

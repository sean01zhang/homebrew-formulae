cask "window-switcher" do
  version "0.3.2"
  sha256 "9590f6887f13dab769836c8764402b016ef902ed60930332931f6ad5254b2131"

  url "https://github.com/sean01zhang/window-switcher/releases/download/v#{version}/window-switcher-v#{version}.zip"
  name "window-switcher"
  desc "Simple searchable desktop window switcher"
  homepage "https://github.com/sean01zhang/window-switcher"

  livecheck do
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :monterey"

  app "window-switcher.app"
end

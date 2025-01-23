# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
cask "window-switcher" do
  version "0.3.1"
  sha256 "bb1212fe085ae9763a0c43bb8b48c54c9f403c727369e296494d5ecab83b398e"

  url "https://github.com/sean01zhang/window-switcher/releases/download/v#{version}/window-switcher-v#{version}.zip"
  name "window-switcher"
  desc "Simple searchable desktop window switcher"
  homepage "https://github.com/sean01zhang/window-switcher"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    strategy :github_latest
  end

  depends_on macos: ">= :monterey"

  app "window-switcher"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
  # No zap stanza required
end

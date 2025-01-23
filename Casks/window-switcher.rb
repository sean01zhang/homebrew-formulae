# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
cask "window-switcher" do
  version "0.2.1"
  sha256 "44b5a95b62d1ab3a39aa7b62497366b19a5883bcf2bae1152d248c67243f86cb"

  url "https://github.com/sean01zhang/window-switcher/releases/download/v#{version}/window-switcher-v#{version}.zip"
  name "window-switcher"
  desc "Simple searchable desktop window switcher"
  homepage "https://github.com/sean01zhang/window-switcher"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    strategy :github_latest
  end

  depends_on macos: ">= :monterey"

  app "window-switcher.app"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
  # No zap stanza required
end

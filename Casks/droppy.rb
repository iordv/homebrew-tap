cask "droppy" do
  version "10.2.4"
  sha256 "def5ca1bd4a1d6b6efe6d76e3b0af1d3f3e6da2dcf5c6c3c1afc5be1c6969879"

  url "https://github.com/iordv/Droppy/releases/download/v#{version}/Droppy-#{version}.dmg"
  name "Droppy"
  desc "Your Mac's notch made powerful"
  homepage "https://getdroppy.com"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "Droppy.app"

  zap trash: [
    "~/Library/Application Support/Droppy",
    "~/Library/Caches/iordv.Droppy",
    "~/Library/Preferences/iordv.Droppy.plist",
  ]
end

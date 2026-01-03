cask "droppy" do
  version "2.0.4"
  sha256 "f23febdea82c94911bc196134d1fca49e3796f5410084871e2b542445d9e76a8"

  url "https://raw.githubusercontent.com/iordv/Droppy/main/Droppy-2.0.4.dmg"
  name "Droppy"
  desc "Drag and drop file shelf for macOS"
  homepage "https://github.com/iordv/Droppy"

  app "Droppy.app"

  zap trash: [
    "~/Library/Application Support/Droppy",
    "~/Library/Preferences/iordv.Droppy.plist",
  ]
end

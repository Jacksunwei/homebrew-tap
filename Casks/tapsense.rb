cask "tapsense" do
  version "0.1.2"
  sha256 :no_check

  url "https://github.com/Jacksunwei/tapsense/releases/download/v#{version}/TapSense.app.zip"
  name "TapSense"
  desc "MacBook accelerometer-based gesture triggers"
  homepage "https://github.com/Jacksunwei/tapsense"

  app "TapSense.app"

  zap trash: [
    "~/Library/Application Support/TapSense",
    "~/Library/Preferences/com.jacksunwei.tapsense.plist",
  ]
end

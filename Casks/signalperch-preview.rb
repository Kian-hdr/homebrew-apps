cask "signalperch-preview" do
  version "0.3.1"
  sha256 "fb0e8df4b8c75cc1f05fe875ed2b7e26536d633d89c0e1e13bab49b1bf1571c8"

  url "https://github.com/Kian-hdr/signalperch/releases/download/v#{version}/Signalperch_#{version}_arm64.dmg"
  name "Signalperch Preview"
  desc "Preview of the menu bar service status monitor"
  homepage "https://github.com/Kian-hdr/signalperch"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Signalperch.app"
end

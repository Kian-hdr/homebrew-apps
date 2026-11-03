cask "disc-porter" do
  version "0.2.0"
  sha256 "80c0cbc26fc92645bd55ac481aa3bb049b2997c72fead8fe6f4378399ae15ebb"

  url "https://github.com/Kian-hdr/disc-porter/releases/download/v#{version}/Disc_Porter_#{version}_arm64.dmg"
  name "Disc Porter"
  desc "Preview of the local DVD and Blu-ray archiving app"
  homepage "https://github.com/Kian-hdr/disc-porter"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Disc Porter.app"

  caveats <<~EOS
    Disc Porter 0.2.0 is an early preview. Install MakeMKV separately:
      https://www.makemkv.com/download/
    Pause or complete active archiving and quit Disc Porter before upgrading.
  EOS
end

cask "desk95" do
  version "1.1.0"
  sha256 "6868bb25258ef8e1039ebe61b476843d5faaab73c5ba8fc7ecda517d7a3eaaca"

  url "https://github.com/Kian-hdr/desk95/releases/download/v#{version}/Desk95_v#{version}_macOS_universal.dmg"
  name "Desk95"
  desc "Local workspace for documents, projects, and tasks"
  homepage "https://github.com/Kian-hdr/desk95"

  depends_on macos: :sonoma

  app "Desk95.app"
end

cask "doska" do
  version "0.31.0"
  sha256 "a542a896c5591c51b220888b332ab5d8b34854257f82c20011e09168c020ebad"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end

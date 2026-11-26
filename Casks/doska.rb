cask "doska" do
  version "0.31.1"
  sha256 "7a1809e6a878d56775b89e502256f6739bf2b102dc2f02a47298066abf0b848b"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end

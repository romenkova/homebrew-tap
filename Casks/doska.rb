cask "doska" do
  version "0.27.0"
  sha256 "7cfffe71e7d9c55e1d391ca361a0a66445fe0c7f4b6cc47ee2ccabfcf60b29d6"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end

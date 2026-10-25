cask "doska" do
  version "0.28.0"
  sha256 "17dd8b7e968bc646bdc04168048f7fa3aa9ca0490c7e80ac59a3b2f35c7599ba"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end

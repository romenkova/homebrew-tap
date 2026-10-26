cask "doska" do
  version "0.28.1"
  sha256 "ab3bc07a5e0aa776224d7fd08bc3fc7c4194209c4ab155b7b7f11d244f4de4e1"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end

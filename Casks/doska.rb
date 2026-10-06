cask "doska" do
  version "0.26.0"
  sha256 "289d3d028ae52f9007c9ad7d00afd4f5174a172563095e39a46ff1f22ca10870"

  url "https://github.com/romenkova/doska/releases/download/v#{version}/Doska_#{version}_universal.dmg"
  name "Doska"
  desc "Markdown-first kanban board"
  homepage "https://github.com/romenkova/doska"

  auto_updates true
  depends_on :macos

  app "Doska.app"
end

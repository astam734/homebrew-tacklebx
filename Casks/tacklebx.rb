cask "tacklebx" do
  version "0.20.71"
  sha256 "a650361b82aec514862279e20fc9d3e17f68adbf78e8a8793a361f127ba51036"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.71/Tacklebx_0.20.71_dmg125_92e45d7c_aarch64.dmg"
  name "Tacklebx"
  desc "AI-assisted tool for professors and students alike"
  homepage "https://updates.tacklebx.com/"

  depends_on arch: :arm64

  app "Tacklebx.app"

  caveats <<~EOS
    Tacklebx's core features run through the Claude Code CLI on your own
    Claude subscription. Install Claude Code and sign in, then open
    Tacklebx — the Connections panel will confirm everything honestly.
  EOS
end

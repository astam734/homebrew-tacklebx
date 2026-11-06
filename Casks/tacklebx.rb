cask "tacklebx" do
  version "0.20.135"
  sha256 "d31557d69956cf0be07872de7f5cfce3ed61f7470d52476075da1dd60440dbc2"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.135/Tacklebx_0.20.135_dmg179_53f223cf_aarch64.dmg"
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

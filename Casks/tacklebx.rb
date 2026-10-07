cask "tacklebx" do
  version "0.20.81"
  sha256 "4885ec3fbc9f1398f16110eddf2ea057580a74668ea317e7ca8fed7e4628aa69"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.20.81/Tacklebx_0.20.81_dmg130_a93499e5_aarch64.dmg"
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

cask "tacklebx" do
  version "0.19.9"
  sha256 "be9e94ea97aac13601e86f0d4f97f56dfc15e6364a6e51b2bda60101b0bc2621"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.19.9/Tacklebx_0.19.9_dmg53_1c832585_aarch64.dmg"
  name "Tacklebx"
  desc "Course-production studio for professors, running on your own Mac and your own AI subscription"
  homepage "https://updates.tacklebx.com/"

  depends_on arch: :arm64

  app "Tacklebx.app"

  caveats <<~EOS
    Tacklebx's core features run through the Claude Code CLI on your own
    Claude subscription. Install Claude Code and sign in, then open
    Tacklebx — the Connections panel will confirm everything honestly.
  EOS
end

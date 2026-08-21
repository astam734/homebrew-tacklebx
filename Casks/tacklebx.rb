cask "tacklebx" do
  version "0.15.0"
  sha256 "5d5d3e38778413f2845a1c5023ec377e83e72c4c24f0c021d54e484a8c527c71"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.15.0/Tacklebx_0.15.0_dmg35_e4ba5a3a_aarch64.dmg"
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

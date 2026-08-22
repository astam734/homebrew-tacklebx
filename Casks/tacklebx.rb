cask "tacklebx" do
  version "0.16.0"
  sha256 "cf744c9521296848456846d6d1716880f3027bba527481b88ef6cbe54c03b9b5"

  url "https://github.com/astam734/tacklebx-releases/releases/download/v0.16.0/Tacklebx_0.16.0_dmg36_5c07965c_aarch64.dmg"
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

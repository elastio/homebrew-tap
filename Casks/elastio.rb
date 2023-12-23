cask "elastio" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73cb3040f1812e96206c6b014bcc8a1e4c71c52e06f749dc5388e12bfb55badd"
  else
    sha256 "c2eb13bdd9bb0f78e0895ff9f947aa3f31953b381165a7804d1b3d806be9220d"
  end

  url "https://repo.assur.io/release/ver-126191703360522/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

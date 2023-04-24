cask "elastio-staging" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46ebbfa08479ef39a7bbea842d4f6667b98f022264e76d2c27f6f4ba27e32798"
  else
    sha256 "552bbb53eb6576a7a35b549b2595c6aa3d5830176bb8301cc79351613f61722a"
  end

  url "https://repo.assur.io/staging/ver-106621682333028/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

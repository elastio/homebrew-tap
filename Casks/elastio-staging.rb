cask "elastio-staging" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f00cb1e751846bbe4d071afb31e0a471e39002c09462714be6d5e9a2ca75724f"
  else
    sha256 "319f33b1ecbdfc3b5f8b7564d002246949c8c7b1e0b3f476a0271bedcad46efb"
  end

  url "https://repo.assur.io/staging/ver-116561693845041/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

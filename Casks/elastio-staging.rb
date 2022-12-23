cask "elastio-staging" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a30b977cda0fc7af2daa696be23103a3df0d4d5cf184a569485f847d11eea8eb"
  else
    sha256 "2a2eced657a3671a0cf055ee7fac9509d2dfa259abc3abe45b9a4be178647c89"
  end

  url "https://repo.assur.io/staging/ver-97161671770794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

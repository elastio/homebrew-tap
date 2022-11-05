cask "elastio-staging" do

  version "0.22.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43e656e44e398b211efd67ac0116582dddb4cdcb2f19fd3b00cbca4c0b02d332"
  else
    sha256 "8be38c214e2d2bf2d31154eaa3fd53200df67ef4c802a96d37606d7d4cd1dd3e"
  end

  url "https://repo.assur.io/staging/ver-92911667661798/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

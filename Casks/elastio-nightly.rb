cask "elastio-nightly" do

  version "0.35.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5964e9ccf3c313ee2aa56f298f6a9bd49d615509a0278fc8acb3a2a1ee5ac919"
  else
    sha256 "14309e62113bc6d6fe2b357c751a194c6e3df3dd8737ea0e24cc33707c6cf402"
  end

  url "https://repo.elastio.com/nightly/ver-155741743220036/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

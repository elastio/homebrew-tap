cask "elastio-trying" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed6a82bfcb8f90ec2deec17b055350f1789d4c9fab449c851ae97ad320e01b5c"
  else
    sha256 "c316667015b7b428828232337a73ea012cb4a727c5886f97398ffce77f903dbc"
  end

  url "https://repo.elastio.us/trying/ver-155691743189362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

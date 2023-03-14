cask "elastio-staging" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac6be90e6cb40e4b5f1ee94709628e460672535ecbc3828fed33f171764358da"
  else
    sha256 "e72336a6f3639b886dda5bb1c53d4148314e5962c9fde6723a22b322869b87e8"
  end

  url "https://repo.assur.io/staging/ver-103491678816036/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

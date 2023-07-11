cask "elastio-trying" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d38adbbe62a1a7eeef01da5054726c4eef1f8f046ac54a93e84e2295465b58b"
  else
    sha256 "49b1182384f6cc1d0c56ecbcb8826d2c4e56448cf86e2684ee5d4d9f81233683"
  end

  url "https://repo.assur.io/trying/ver-112571689079197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

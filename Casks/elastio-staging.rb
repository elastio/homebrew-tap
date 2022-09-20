cask "elastio-staging" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ebbda55db8d6295145bb53f17336f0dc2caf909d85f84c438d6653f83cf9c56"
  else
    sha256 "5dcf9a966acbef26fd5ff482b73774814e9e7f3afbc6c44e19b033eacc04d394"
  end

  url "https://repo.assur.io/staging/ver-89101663701742/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-release-candidate" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "244f3a8ad97c604d4425ebc17b7efa845074108d7055c369c2976d9c93fb4aff"
  else
    sha256 "41a0d5d761e40937a61bb7cb1b5055fd8f7e8c7ca29a28822326a01e86ca4b43"
  end

  url "https://repo.elastio.com/release-candidate/ver-136271712253279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

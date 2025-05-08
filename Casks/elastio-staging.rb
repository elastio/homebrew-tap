cask "elastio-staging" do

  version "0.36.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a3191737056a5ca5349d61cca933195d525e8669f69d5389853f11a96ca64e6"
  else
    sha256 "92b0880b47c045210c32d69aed5d1fa5e18d558c04fcc349ae60be47c70e35b5"
  end

  url "https://repo.elastio.us/staging/ver-157221746724928/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

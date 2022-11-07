cask "elastio-staging" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ab7290c896d29edb31265afe2c88ecbc29047740a04f523d87b36cdbf183889"
  else
    sha256 "439a7bf74ed03463651d4d3965a7ee0f8bbfe8f9ad3b16d3d261fc7dcd9e9c54"
  end

  url "https://repo.assur.io/staging/ver-93041667849296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

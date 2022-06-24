cask "elastio-staging" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "652c5ebb090affafc12abddfcec8bfe9b76275cec0ff60a7f2f19d1028930b41"
  else
    sha256 "e9189c4bd8f055ee502cdeba2eed733f4220d171334959b18b34315964472def"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

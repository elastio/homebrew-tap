cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7e9e048a15a31934b8e6813c48d6211d62d2bb2e59dd0d36b9c86ad233ff635"
  else
    sha256 "759cdd3e20dba1a03f91a693b0148b914adea24e493afd751913a8ce3f626258"
  end

  url "https://repo.assur.io/staging/ver-92321666957861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

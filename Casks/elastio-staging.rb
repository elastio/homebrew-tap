cask "elastio-staging" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9499ab6adcd11887f27aad173ea0a66cd6bb85fa1688baf06ec1a0e4a419e1f4"
  else
    sha256 "74ec27c92833a6aa397dc0853dccea43a1c68004499481cdfb48bf2d2cfa1c42"
  end

  url "https://repo.assur.io/staging/ver-95531670267248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

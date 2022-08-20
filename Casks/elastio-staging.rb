cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b79659f09f70a0350fc1dd2e070d0be8a48d38a3f5030b8b1d15c9330f403a68"
  else
    sha256 "e9b647a364cee3c2adc201aea2377824cfb52d64b6a650dbc5206ff350c7d901"
  end

  url "https://repo.assur.io/staging/ver-86591660961387/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

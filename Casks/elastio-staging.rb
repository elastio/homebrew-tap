cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2746f9582c44734250ef0c910ec3aa00727b0d861cc86c5fcf93c9de581acdbd"
  else
    sha256 "ccb598fc42faa6fdd435e911b94fb3380e68b6703c43e840c463311c41f41fe3"
  end

  url "https://repo.assur.io/staging/ver-106921682599647/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

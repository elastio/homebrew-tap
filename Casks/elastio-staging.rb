cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "435650ed3ae904a0898f6d5db10758811d770e2c22daa2438c941946ee1cb0e2"
  else
    sha256 "038e0ee4d5fcc49230d7349d229994adaddfc48cf841d0b2d87e92afa06f3352"
  end

  url "https://repo.assur.io/staging/ver-87821662394586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c011efaf85accbc0b40b22142f62d8156689a461507ef015bd0d4a82c97bd4e4"
  else
    sha256 "c345ab4c0947c4e67ccf57b74a732a768a0b82eb3b7b57dd119c8663ebff8f81"
  end

  url "https://repo.assur.io/staging/ver-85261659575313/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

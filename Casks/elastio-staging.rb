cask "elastio-staging" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b5896e062fc54dacab28fbfd95538e8f204aa65a60f47224f8ee4d39506335e"
  else
    sha256 "2d4feb746b328107d2f6b12e4b65956a1d0670def3fee8c3ab7452135f7d8baf"
  end

  url "https://repo.elastio.us/staging/ver-155011742407478/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

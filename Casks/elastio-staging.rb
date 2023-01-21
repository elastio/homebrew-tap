cask "elastio-staging" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f2c9d0f59d22467c732b7465489bda5fa23573e947138ff9969d9ba866f8b88"
  else
    sha256 "1eaa7f7ed6f79180b8785658902b53d1d1b1d195904ca0def5fd4cf8e591cadf"
  end

  url "https://repo.assur.io/staging/ver-99401674332500/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

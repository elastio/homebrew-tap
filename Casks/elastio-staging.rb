cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9350f72b4e5fd00c49dcb0f14d3959531f239ab7c644d31c10a6aa72fd37922b"
  else
    sha256 "0f285220a61b6e540f0af8e14067028afaa2afe76ef14adb4d7b6e3b81d3c725"
  end

  url "https://repo.assur.io/staging/ver-90791665109725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

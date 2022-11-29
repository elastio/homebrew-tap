cask "elastio-nightly" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab94ece6ade64040d95084ce933a8b3eabe362ac3522c79dd543fc2d6ae74f5d"
  else
    sha256 "23444372a6a23f994602ddbc3e6081005c94399e307b5f83a120b1101aea1126"
  end

  url "https://repo.assur.io/nightly/ver-94691669692543/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

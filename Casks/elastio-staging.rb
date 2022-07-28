cask "elastio-staging" do

  version "0.20.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7369a6a4dc63feec5e58a85c7188548f91ead95ecac970d067201487fc49635"
  else
    sha256 "9d88770088c0939394f8e976e4ed49a4d718c6bc7a72c11d7a62dcc004baf34e"
  end

  url "https://repo.assur.io/staging/ver-85051659029133/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

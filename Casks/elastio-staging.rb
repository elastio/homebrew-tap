cask "elastio-staging" do

  version "0.38.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e57c759ce159d8e0383c5f47b535ed7a20a8ad57257c32cc4ca74280115c39dd"
  else
    sha256 "d075fc35a1d95acb3d5bcda7f1bc1722c58e3f5c8d2573ed31f0bdfd14040cd9"
  end

  url "https://repo.elastio.us/staging/ver-162111757360472/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a256391fac235de0b63aae013d21a5e186712106c3b83dde0af87b5e728c6c83"
  else
    sha256 "85bb0675045e29926b18b6b2283f496eef000676efe618fe1753dd1c7da8fc2e"
  end

  url "https://repo.assur.io/staging/ver-115211692206918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.20.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f526db9dfc45379df0dd79e8cb8d6e20e85758eecb7d2de1076dc7a40627808c"
  else
    sha256 "b547c39b5b1de6374acf89919afb02be988dde0779fdffd847ee6082ed5357e5"
  end

  url "https://repo.assur.io/staging/ver-85061659204179/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

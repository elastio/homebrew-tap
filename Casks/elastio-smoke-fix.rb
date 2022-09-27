cask "elastio-smoke-fix" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a35e9e75bec11e4a243cc395ee3247e765702e3f2c0748ffecfb8e892be0c7e1"
  else
    sha256 "bdd2af460cd202be2cbc47f70e5182c427069cde90b61c93c231355db48c7e18"
  end

  url "https://repo.assur.io/smoke-fix/ver-89741664286691/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

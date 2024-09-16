cask "elastio-staging" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88e1962144ca8a87a0d14d5157015b9160fdb4df3eec6fec271a6ecd88df23b8"
  else
    sha256 "9175fbd01d3acdd31f7e111baed13701528bf6665f78618380d879ebc5f1393a"
  end

  url "https://repo.elastio.us/staging/ver-145981726497101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

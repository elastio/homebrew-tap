cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "150c9fbe9934d291c317f9ae7adc106177cfa66ee35d53fe18159ad99b790deb"
  else
    sha256 "3384741543da9657b8b7e36b684b141ea98f8bd8f032e7562e04f219fb74d441"
  end

  url "https://repo.assur.io/release-candidate/ver-120871698130878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

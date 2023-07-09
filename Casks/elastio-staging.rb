cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f4d0520a7d32910be02b89c8e7e392b490588da6460883981b1135706bc3be5"
  else
    sha256 "4f75f1813e244b41bc7443d3896983eb2cba5b5b8a8f7e72f8d88c8596ae7bd8"
  end

  url "https://repo.assur.io/staging/ver-112451688915037/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.23.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b601b9413d169abd8e0373263cbc25df644be69870b1a7d625416a318210fa5"
  else
    sha256 "5c365c689a2f1fabaa3c4422e9216d80d03f49616bca5f6924442a9b275a6b7e"
  end

  url "https://repo.assur.io/nightly/ver-96581671160056/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

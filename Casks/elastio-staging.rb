cask "elastio-staging" do

  version "0.36.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "afe09ff79d5df216228162920cd360c654dfc4a8dc31b54b4aeeb2e958436ee9"
  else
    sha256 "2f80aa46feb2b2305f0302a06eac2a2c9f8985c3f9df08f737b485d2b2a89893"
  end

  url "https://repo.elastio.us/staging/ver-157571747411584/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.37.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e2b1987de0d53c1c7024edb16d19b7b133eb4a8c8a63bc6ad4c49120851784a"
  else
    sha256 "44a0b5488c959988e652473458bc578feace6fdd32d651300abd7a124bb1b78c"
  end

  url "https://repo.elastio.us/staging/ver-158591749046547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

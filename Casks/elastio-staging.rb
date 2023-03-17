cask "elastio-staging" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69dca327119795a19aa66f34866c93e5c9a6f2e17230b95b77ac9cf3524f2313"
  else
    sha256 "fec16cf68d64ff085b01d36d2d1c56ed0d4c50d78d214278b80e5a9722ca9d5d"
  end

  url "https://repo.assur.io/staging/ver-103851679017238/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

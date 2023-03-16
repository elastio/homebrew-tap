cask "elastio-staging" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cdc0772eb2266a9776525268136056664f469077a8544e866674af9df1a93c0"
  else
    sha256 "a57509252f62bebb07f0d86cb215ab82a6b17cd694bcf7aef5993c618f64e596"
  end

  url "https://repo.assur.io/staging/ver-103741678948716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.31.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0fe0d343c3bda28bf9f7807db9df0ac6143cc5ff717f248941013711b7eacbbf"
  else
    sha256 "cea2b7eb40f3464786cca82c82bcffa3c4d8dbe4e2c746c9ab86aa0b42f1cafd"
  end

  url "https://repo.elastio.us/staging/ver-138991715618049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

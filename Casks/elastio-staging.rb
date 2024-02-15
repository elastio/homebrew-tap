cask "elastio-staging" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7db2a7d67bc58a224f78771c6fa9f0908df07c6bbfa335a98ffe2e3bb25e1c6"
  else
    sha256 "b5cf85696240180ba3a0eaeca92650424edad995d5e6e974b173f8e4dd138209"
  end

  url "https://repo.assur.io/staging/ver-131551708028204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

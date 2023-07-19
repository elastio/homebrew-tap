cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9ac83da9e7b45f53d054e1ef4ebc8e4db432bcda2a59a8494a6455f9d06090e"
  else
    sha256 "6ffac22514b1502e3ecc4043c3dca15c4b589c6bfe856fb0a3e9270e428fe20c"
  end

  url "https://repo.assur.io/staging/ver-113291689809159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88950d963de051d11cde082b6354de751a5f0d4a9f479af8d772fa3d1b1cc43a"
  else
    sha256 "487b2a5eb3cbde9037bbe3967001babfec82ff401199f1af995faf72bd1703a6"
  end

  url "https://repo.elastio.us/staging/ver-158131748338183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

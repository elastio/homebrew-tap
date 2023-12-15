cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "470604e5ef2c87f1eb20f0233d338beb16f77d5548a0d16ad6ffbe485267d3ed"
  else
    sha256 "35170b2d1b11d6ff0e246fcec0001b173e214b4f50f129a7b49b37bf4bdf0ab8"
  end

  url "https://repo.assur.io/staging/ver-125481702599795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

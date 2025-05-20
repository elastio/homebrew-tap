cask "elastio-staging" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0b7a8a6ebabc06755dbdf6080a59d984a74cebd93287840411120ce7cc01f0d"
  else
    sha256 "c0e7d16cb4aa237c0a663922a195cb8fb4d9777df36d929097a352789227e17f"
  end

  url "https://repo.elastio.us/staging/ver-157811747745541/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

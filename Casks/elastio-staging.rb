cask "elastio-staging" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6875c556bff9d34c0b83af0b3eeb442d4f6049732cc806a98aa972fddbb8b3b"
  else
    sha256 "aed383400313c1e46499558c51549eddbf6373eb5a27147dad9d22d1c2f7d863"
  end

  url "https://repo.assur.io/staging/ver-121281698418351/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

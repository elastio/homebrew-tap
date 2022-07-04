cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d7a13e4b3cbd388a3d9d5e44323a9d96c6bf5933119a36fb253af3f9ee292a8"
  else
    sha256 "356528e718770d9a158187bc48f4c2eb49e515517e82077419a571cccdbad841"
  end

  url "https://repo.assur.io/staging/ver-82681656944521/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

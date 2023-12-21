cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c611c69b31097658bcdc58ac46efbbe2824dc24285e01735f5cb67c6331b10fe"
  else
    sha256 "e2a528b14f301d1c9c2aa5670a977e3ee066a74a53945953e844b1cb516399fb"
  end

  url "https://repo.assur.io/staging/ver-125961703198997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

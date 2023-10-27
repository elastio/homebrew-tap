cask "elastio-staging" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dad19bdda65ea112fecf00b89ab91feb560be3e9a6e1e4d2d17401718d15afc"
  else
    sha256 "b2601ea6ca962b9fbd4b228ebfe2363b445c0f5aaa64911b01c7f5be277d2484"
  end

  url "https://repo.assur.io/staging/ver-121211698365757/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

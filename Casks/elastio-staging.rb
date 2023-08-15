cask "elastio-staging" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b1a35d6f0762b708ed1ddc77043eae146090415a70ae7c76c553ae21e369f0be"
  else
    sha256 "55e465e0a64e24f226f4c37618d1ff5a730b5c401185f173cd6f6286f79758a0"
  end

  url "https://repo.assur.io/staging/ver-115111692134012/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

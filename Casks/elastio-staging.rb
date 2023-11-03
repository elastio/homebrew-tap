cask "elastio-staging" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "426809cf1d743caa0571a2f70192f561baae9c7891ab5e7eb96b4ab33b210d78"
  else
    sha256 "3fc620298d612933dcd8555e518816f2f62d869b8607411bad8afa6b2ef8f4c2"
  end

  url "https://repo.assur.io/staging/ver-121911699015498/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.38.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0bd502855325a29ca1b64f370a998451d78709062bc7db39ec6cf46490404141"
  else
    sha256 "468322a20be9c271144c9f1306f43856125818ce9a4950ce7461ed36c1050cb3"
  end

  url "https://repo.elastio.us/staging/ver-163941759932084/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

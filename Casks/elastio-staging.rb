cask "elastio-staging" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52d6a99e05c81cd2cc3fb73c3d431545a99f35e86f71d522a8f01d3e267b1f62"
  else
    sha256 "6d635560b8f92c0212784465bf2a5c5a06536d95ba762940f353a2ce863ed8cc"
  end

  url "https://repo.elastio.us/staging/ver-138191714352266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e17fcd8bbcb0b696dbdd9801376998f8ec66bac953225a05c5fa0311c8546d3"
  else
    sha256 "66863f3102f4aafa618ac22beeacee5d6ab90d3f11dc6d9fa689b8f651cdc883"
  end

  url "https://repo.assur.io/staging/ver-129291706279230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

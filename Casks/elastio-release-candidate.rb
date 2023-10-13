cask "elastio-release-candidate" do

  version "0.26.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2696f4486d1501cfc12d7e5b4e6c9d96c59c68b4ced49b9bebd7afa9d59149c"
  else
    sha256 "ce6e003b4c1d21748570cd4e33e0a5ef3270a4cda9628149804c403118fc07c5"
  end

  url "https://repo.assur.io/release-candidate/ver-119881697203227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

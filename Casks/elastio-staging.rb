cask "elastio-staging" do

  version "0.22.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5cf95cc059e283037c8511bb37a28dceaa82b29be79e147c0bf06454327b71d5"
  else
    sha256 "f98e13ece6fa789a78c844baa4b5168b4321cb580fdbd91065a89cc6672ad4c1"
  end

  url "https://repo.assur.io/staging/ver-91551666308585/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

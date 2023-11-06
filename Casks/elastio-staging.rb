cask "elastio-staging" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3035deea354455aee69fe5862285c1847c0e3ca4ef3fa14522157e493e5d7f9"
  else
    sha256 "69f7dc79e66a7250f97ae50316ad45b9fac4b2969a62e443d67cdd5af95d4294"
  end

  url "https://repo.assur.io/staging/ver-122121699314404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

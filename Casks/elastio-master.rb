cask "elastio-master" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c59946a9e10cc87b2a0ab7053c6fcaaed502ebf86a9fba1b6a7d470ce81ed1b4"
  else
    sha256 "c3949a5d3096829845cae7d95cdcc3a8a58c238d49801ac66f659bc5651e690d"
  end

  url "https://repo.assur.io/master/ver-126081703277859/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

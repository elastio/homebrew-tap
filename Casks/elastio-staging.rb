cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b217d23488261526b9cc4a84f511ac44c5236bb7d4439f72a3414e0c1d2686f"
  else
    sha256 "fd3a01c55fb88e7be41508dac306a956b8ddb502c25a7916290b436eba3c2248"
  end

  url "https://repo.assur.io/staging/ver-113591690091098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

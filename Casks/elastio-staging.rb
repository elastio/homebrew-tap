cask "elastio-staging" do

  version "0.30.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d792ea610683d692ee81b1719677e81d4d66ee248f65a928ff82004f5e7e757"
  else
    sha256 "b076eab426f686a8f5f30e1c96eaca2a78b42bf3b3ebff1c1293fb2e63a8f858"
  end

  url "https://repo.assur.io/staging/ver-133451709722988/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

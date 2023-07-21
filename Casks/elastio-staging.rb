cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4282e7f9a3624d1979bff4fa7d3c4e70def0f604a87bea0bab4d89e1d135737"
  else
    sha256 "737f4e7419cf60f799862d6ab84d5212afcb37ece131c5695ed5bf3228c832b3"
  end

  url "https://repo.assur.io/staging/ver-113471689969796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

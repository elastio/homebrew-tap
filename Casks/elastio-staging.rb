cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14cb1f8c23e12e65f134189c0af7b3070bcbc4405fb401a54559bc05c05b37f8"
  else
    sha256 "7cf337220fb6a3fd51dd594f7d2e93f4c36f98bfb2c59e15608f630abb95358d"
  end

  url "https://repo.assur.io/staging/ver-90721665061331/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

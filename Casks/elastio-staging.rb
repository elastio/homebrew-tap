cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "124914294dfcbd75091bff0111f3ad534b5ebf52d78f33ca4923cacaf5cdbbe4"
  else
    sha256 "1895164c58b3964697e1d1a20f1d1c603fb6e3c7c8ce4d15e2eec92c61840b44"
  end

  url "https://repo.assur.io/staging/ver-108811684499008/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

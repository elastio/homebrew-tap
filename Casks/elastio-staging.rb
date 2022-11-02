cask "elastio-staging" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70ff1654d0e4f620630753581d91d20b9066c82ba5e6fd3635cd18ddb60ed9a5"
  else
    sha256 "7e467b0ede693808713da65e1ed3246c12d80621424ed3d62136eba7b89f3d26"
  end

  url "https://repo.assur.io/staging/ver-92591667408421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

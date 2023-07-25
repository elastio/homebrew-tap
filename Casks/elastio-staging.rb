cask "elastio-staging" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3d0c64c66814cddf8e1bb7db6b57ada7e02afd33d2cc01fa8810a41a24dbd99"
  else
    sha256 "d39835e7e37d0e58d779c249fbbd8706671966e36e778e2f1df9fefbf9ee3a81"
  end

  url "https://repo.assur.io/staging/ver-113831690319321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

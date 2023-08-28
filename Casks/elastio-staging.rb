cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "330a4c5259cd2d6db36e174fc3764e89adabcbc799bdcb8844ba8faa985857b5"
  else
    sha256 "2c570bac912d942dc1d8ed64f87a5397802de7f61ec6b77e31d30d67b7adf016"
  end

  url "https://repo.assur.io/staging/ver-115961693256279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

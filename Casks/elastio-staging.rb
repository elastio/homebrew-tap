cask "elastio-staging" do

  version "0.27.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71c52c63c19e1cba6bce14705dc98b4978b4e2a4bf20f0cacd9b357de55d0c1d"
  else
    sha256 "3a85afa93c9fce475f8808350a518b30da842ece9fe4ddbfac7f4a1ee6bf2374"
  end

  url "https://repo.assur.io/staging/ver-112011688576302/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

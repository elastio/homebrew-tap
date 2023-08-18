cask "elastio-nightly" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61f9c9b71a9ed9fadd2e5796794d107ed6a323fe5052c36c441797027335cee1"
  else
    sha256 "84bef32fb80c80d1851ef1daa1cb63aa8b9b1a4e4c6c3364685f95ee0f421ad4"
  end

  url "https://repo.assur.io/nightly/ver-115331692337488/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

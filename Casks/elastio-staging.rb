cask "elastio-staging" do

  version "0.34.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8d2f7a92197b6bef4f5b1a25ccc2dff9e44feadd338ddff3751e49dd88ebe18"
  else
    sha256 "485c175255d97c5717f165534b8cf896cc8f6ca311a5a9e64937157f5d460c33"
  end

  url "https://repo.elastio.us/staging/ver-154621741729561/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

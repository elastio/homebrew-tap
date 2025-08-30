cask "elastio-staging" do

  version "0.38.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e75515700aacadc2d3ac80d8f65da9ecacd7fa142d0b899b1ed43fa06589456"
  else
    sha256 "87bc2cfb867f398fe6bf9315bc7b02246707421f69086067a31826beb15afe45"
  end

  url "https://repo.elastio.us/staging/ver-161861756573525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

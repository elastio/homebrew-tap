cask "elastio-master" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1355759b133e66f6420478ee19bb5349b096d5019cfb2219fb5e38cd8448c1d"
  else
    sha256 "b3da7128719c2a2cd6418994efc55446c01d111a8d5c6e6c4d00c2e722beb84e"
  end

  url "https://repo.assur.io/master/ver-108841684526323/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

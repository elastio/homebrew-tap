cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "535c887f3156c3e63e7a0d9228830407285ad5b5d26d444d68ef1db2a7f7cfb2"
  else
    sha256 "8a5465db5513c97650008a474c16e9d778a42f262eff09d442c9f47a171a5e36"
  end

  url "https://repo.assur.io/staging/ver-106061681444142/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

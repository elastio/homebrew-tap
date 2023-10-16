cask "elastio-staging" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2c4821efba22ba422f5fe60a16a7ac179a89f307bb1cfd3f2f378706d683add"
  else
    sha256 "106822152a7655cacfbe7a91fa34f835612b1f44680d8d76b8c3f79b8af60cbc"
  end

  url "https://repo.assur.io/staging/ver-120131697468796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b62d478de16b0e5bce292280621ccc2b1556b1f30d62e670e7e41d8c91e81ae"
  else
    sha256 "7647a41e7714b50a56a4e0a40dc74d95dc56c4e03835f6074c256a42c09c5c7f"
  end

  url "https://repo.assur.io/staging/ver-85361659669058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

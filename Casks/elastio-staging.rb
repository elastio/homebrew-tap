cask "elastio-staging" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22f8821aa61e0b6b355acd3eb04556349e5b49737ea5c885ad7af113b1f0250a"
  else
    sha256 "2028821ec4ad7f426592a42a7a5c2f7a2184d0d9792f26b0fcbc5b3a4dee1a6c"
  end

  url "https://repo.assur.io/staging/ver-90291664542540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8ce9bff58f0235e580246b1218cc1f58c9a577e6b5a32e38b148da54eacc9fd"
  else
    sha256 "9deb3209287deb88478069961299b133f481d65935f0273380dbb8629f10e6f9"
  end

  url "https://repo.assur.io/staging/ver-106591682288169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

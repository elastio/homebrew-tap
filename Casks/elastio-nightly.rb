cask "elastio-nightly" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b860ba815729a29bcbef2dfa4c9b7f26fd2ff43a15018915f85990c75b663db"
  else
    sha256 "fb3ff2d5fa420d777b0d0f9aa262a87cf67f96410757d72aea55696ca1f76f66"
  end

  url "https://repo.assur.io/nightly/ver-124001700795783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

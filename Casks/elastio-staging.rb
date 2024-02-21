cask "elastio-staging" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8fda5effb6187059012bc0a19b8ed7bcc7fbfd0fd31cb026ec47c623e8326ee"
  else
    sha256 "c198b80992112b98473bde72362de5008b4c71cfced79bcdda67863459089fae"
  end

  url "https://repo.assur.io/staging/ver-132061708522604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

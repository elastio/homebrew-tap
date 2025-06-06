cask "elastio-master" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2dd66d097941378234f7f04cae7c8f5f75908409139b7f5b800d25e166dd73d"
  else
    sha256 "7e9b0124d13db1cc4accb40a0b24e2e8e24422c37b1cbc464608a8e7f54c7eb2"
  end

  url "https://repo.elastio.us/master/ver-158771749236126/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce7cfa7e829006894f587924a9e00d7f2de6419dd2b65014a79f82799e8d982a"
  else
    sha256 "9ed98a27fdfac4a6c64859178fb74ce04536fe11392de4a81f4ebc15371394b2"
  end

  url "https://repo.assur.io/master/ver-125161701918688/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

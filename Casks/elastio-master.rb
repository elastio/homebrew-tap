cask "elastio-master" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d1fe078f219846e8fe36d6e620c300b7a7e0ecce13840e8485ad80ad52bfde4"
  else
    sha256 "6c2b494b4d8f78ca115a05107a6aadd2ed19d6f1c742976ff2102da1033e3905"
  end

  url "https://repo.assur.io/master/ver-97881672964417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

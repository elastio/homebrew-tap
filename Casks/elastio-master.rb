cask "elastio-master" do

  version "0.31.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20edb44cd9425d097d5cae5c3048dc4ec4933c76f3bde51498a4e528866b2e6b"
  else
    sha256 "af7843249c78ccbba3d0e740989e7956daddf000c451a544935d8132d178873d"
  end

  url "https://repo.elastio.us/master/ver-139041715716738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

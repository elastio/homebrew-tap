cask "elastio-staging" do

  version "0.27.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "138691910277a717075e0ea6f51da8093c94d5a8094c1d5c37585901dd69ba7f"
  else
    sha256 "aa604b0c267ab4eeef1bec17c2b392b3173141f1600db7e2ffac5dc542e7f250"
  end

  url "https://repo.assur.io/staging/ver-114811691681939/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

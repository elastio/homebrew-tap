cask "elastio-staging" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c20eb873966d8696c6596963f4108f4c66ada8f31f91a819134f9035ca361bc7"
  else
    sha256 "8c3b58f0266e9a2b52bf9898fde3c4f6ead4a21e1444de2db8e7f915e53144ec"
  end

  url "https://repo.assur.io/staging/ver-121151698325636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

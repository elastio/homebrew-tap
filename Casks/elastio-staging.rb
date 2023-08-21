cask "elastio-staging" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa81fa808913c6bbaebbc0f910eadedc11293ea21ced22094df5a5725ec410f3"
  else
    sha256 "83124fadec8b3bdef47789c6f8c52addf115aa6a5362459d668e599ca924000c"
  end

  url "https://repo.assur.io/staging/ver-115501692636661/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

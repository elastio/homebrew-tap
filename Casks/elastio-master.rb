cask "elastio-master" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd988f9cdd40f121b92d373b74ed64865e6d88f3913bf121f9dd4c0b0f36bde0"
  else
    sha256 "e9db67ba4dbcf759bb963f1d95068a3ab1335c03dcb929389a621d0b3c346a15"
  end

  url "https://repo.assur.io/master/ver-107131682692452/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

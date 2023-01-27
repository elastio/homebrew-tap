cask "elastio-master" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47bab8e30cf669c3989cf4a56304096676f17094d0ae6c25dd4738260add2913"
  else
    sha256 "b13ac188fdbb45f7b3fe3f9e86315ff9ca74456691efd4322fb5e4d3284ae936"
  end

  url "https://repo.assur.io/master/ver-100041674848354/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

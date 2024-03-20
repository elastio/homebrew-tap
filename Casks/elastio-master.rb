cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cfc83c9def20668da24d0269b461dfe5fbe91b41db00998d7ec3deedf983fd70"
  else
    sha256 "ab29bdca832ea71552819e15c5279da3db4e604cc86070655fc211d41488c533"
  end

  url "https://repo.assur.io/master/ver-135021710922119/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

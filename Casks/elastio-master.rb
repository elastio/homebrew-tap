cask "elastio-master" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc4a86c869161f646356cb8dc64363cb9b8364fd6937a6bbff5fc096b3394027"
  else
    sha256 "8f3d8f79cef1c93019abad9003853514f415f01ec78e902cc2ec3f236bdf23c4"
  end

  url "https://repo.assur.io/master/ver-92311666952933/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

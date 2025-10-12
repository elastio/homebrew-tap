cask "elastio-master" do

  version "0.38.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f22e5af863526e99d9a9be44921c91994074b1a917937633a9a5f248851ad5e4"
  else
    sha256 "820cfccbb606ef7a678d978949f5a3539e14668c650f0d401128cbb97f99c27b"
  end

  url "https://repo.elastio.us/master/ver-164161760241974/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

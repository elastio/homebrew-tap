cask "elastio-master" do

  version "0.32.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc72af276e107c8ff61ffff4bd127df2d35f5dbfd1c44555d09cecb837ab40eb"
  else
    sha256 "7725e51287f9ab21c5447208456080b35ea35db31b28e08c667744ff02a2a426"
  end

  url "https://repo.elastio.us/master/ver-145541725945342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

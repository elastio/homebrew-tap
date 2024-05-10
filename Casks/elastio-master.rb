cask "elastio-master" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5bf795a3b5b3f6883f154293970dcb46077abd1bca746579927f2f78c62c32e3"
  else
    sha256 "0c3fab5a98ecb58091abc067ae19e191a9f5acc4a8b2c39ea49f5248b6d8fd4b"
  end

  url "https://repo.elastio.us/master/ver-138881715335947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

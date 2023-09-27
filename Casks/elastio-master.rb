cask "elastio-master" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc65c3d34066062925675bb231342eed13fe24fcf2e08ee597390c74029de06b"
  else
    sha256 "359d4c55ca0734463f55e8821678a4ef04d8bb26858819ce15a965d04c94bb81"
  end

  url "https://repo.assur.io/master/ver-118401695833996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

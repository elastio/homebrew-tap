cask "elastio-master" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a39c29f64a229b6e1ed6f34dc00523e7a203659059dd7a0efd398ac7f23051c9"
  else
    sha256 "caf56a29125c37294167dbbfcc83a2c9f44646ccc2c54be7b43466e06c09c37d"
  end

  url "https://repo.assur.io/master/ver-116731693994562/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

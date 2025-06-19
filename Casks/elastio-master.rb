cask "elastio-master" do

  version "0.37.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61c9705504ba8b9fdc7512fe99d50fa577ac8d9ad614e09a0893969e372bb586"
  else
    sha256 "bb39a280239162a2802560d516e8b46daa211f5817e5231eb96d364f7189dae9"
  end

  url "https://repo.elastio.us/master/ver-159191750302966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

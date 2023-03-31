cask "elastio-master" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb1c4413063f1d1689dd3190c5549981b1c35e75eacd1ffe609702cf30a41abd"
  else
    sha256 "9b461a4310f284943926bf1fb3a51c6fa83576cc977c50b1f513c85a4b6e3ed8"
  end

  url "https://repo.assur.io/master/ver-104911680294217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

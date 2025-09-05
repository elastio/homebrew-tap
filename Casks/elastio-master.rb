cask "elastio-master" do

  version "0.38.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "896af642a8cd9ad4c5478c3177b01aab0081188330ac6ada5912be4861e9bfe8"
  else
    sha256 "87064ab2ebdb22e1ef8edb7b33a95019def106cecd8a2254c4951a8ddbaa1bfc"
  end

  url "https://repo.elastio.us/master/ver-162061757072048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

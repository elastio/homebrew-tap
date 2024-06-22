cask "elastio-master" do

  version "0.31.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7caae6102bcecd776b9c31332ec82fa6295801a0925751233169f8b539dabd1d"
  else
    sha256 "9761c069c92fdb1d82889a8de4e8d34cc3ac2e121f118acc8237e6790e32ea87"
  end

  url "https://repo.elastio.us/master/ver-141591719035137/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

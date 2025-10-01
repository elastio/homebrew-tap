cask "elastio-master" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5ce9d878a419af9cc256fa3787d601f547ab59a3aba4a8dcd114f6edaa3bef5"
  else
    sha256 "4968a67dcf80c4ebb43eccdef83ad443493f114d7b23682cc778dbeb86aeb39f"
  end

  url "https://repo.elastio.us/master/ver-163601759349785/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

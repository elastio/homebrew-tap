cask "elastio-master" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4fbf8fa7c2bddfdd7528e78b94456ae3c785d5a7d4e441d7ad5fec6b5bebf459"
  else
    sha256 "17126e12a6f329d52616c9b50c71738688790b31670e2d604b4243bd98ae3bf5"
  end

  url "https://repo.assur.io/master/ver-82891657130765/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

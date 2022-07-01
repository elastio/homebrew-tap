cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b7f62b7672b42c9d3bddb5be73dacd0b8ec28f672d388ffa7b09d318461fad7"
  else
    sha256 "7d445db123b34f9472e604c5a09c26005ef9566e4b8789a4807af5eebe636a6c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

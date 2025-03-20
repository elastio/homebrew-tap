cask "elastio-master" do

  version "0.35.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86a9fb1f2aadec3d44cd466df0b2205f80fe77ff9cc48fee6de817b9afcaefd1"
  else
    sha256 "e60fd2cae995f8cf79f3218b63d0b0d313dd947160b9981ed4b077cb504215db"
  end

  url "https://repo.elastio.us/master/ver-155101742504606/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "263fe5efdecd75efdf6d94d03a57c23ebfbdcf600943a09c56fcc1325591f1fe"
  else
    sha256 "fe892aa1beea27279c2d98e549af9ba819121cd611684adcf968fcf7a405db86"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

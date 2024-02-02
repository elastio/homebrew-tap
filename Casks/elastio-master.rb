cask "elastio-master" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1cab1101d91c3bbee92523d914ec2603dd48e2b9b58c29164727ba67041eb2d7"
  else
    sha256 "f243b2fe3583f787d7748cce674dfbe8dbd6ef4740b9b73aeabfd5f11828a7cf"
  end

  url "https://repo.assur.io/master/ver-129981706898466/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a9e9dcf16e6eb88735891b712d267ee41e37f72d572ae386e6444fa3f9b4868"
  else
    sha256 "a078df74ce92538a0ba0bc70a42b00b42eb4b1776bcdc346e084b8001d26b354"
  end

  url "https://repo.elastio.us/staging/ver-146111726658879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7fd584e08c08815dce42754b9f1b2c790bd948ea61def303aba67523fee41c6c"
  else
    sha256 "a8a5939d14be9b18f8579ea475aca6a7a6100f9ffd6a7b376dd7aaa6cc4ba2f5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

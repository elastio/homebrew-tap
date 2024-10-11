cask "elastio-master" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbe63c306b938ec1a032dc8da8f56fbb71d07add73f77163b28b88b50fb4a69b"
  else
    sha256 "010a6eb8b055dac653d53bfc2ea9ec44dacb5aab0bfd2daa9d809b508265aa43"
  end

  url "https://repo.elastio.us/master/ver-147321728644081/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

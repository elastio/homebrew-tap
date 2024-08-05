cask "elastio-master" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6c4f48e37503bd31eead9d7ef18b5348c26e685c8fbd1f70bb95154520758a2"
  else
    sha256 "f6877ffae081d3739f9485c1e975fdee79ddb8e0a75bafcc55f5104ab1b5a536"
  end

  url "https://repo.elastio.us/master/ver-143581722900695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

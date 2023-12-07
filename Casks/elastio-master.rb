cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac5206c71d1198ede41750ede109ca63aa8638703cc6b36e04b6b86e6b9164a2"
  else
    sha256 "f3074416462e379c295611b0de69f3a5efd4f35df78d8492a0640d93c3e501dd"
  end

  url "https://repo.assur.io/master/ver-125191701977706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

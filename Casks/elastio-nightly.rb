cask "elastio-nightly" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a6a7a12fc3797fe5c4b40712d3fca67a4fc61757f61c278b0d53cb056c8c536"
  else
    sha256 "f135322cc62d4c5bbad324d9d836ae282481ce4c044875fa7bdf62a914a27130"
  end

  url "https://repo.assur.io/nightly/ver-104251679544300/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

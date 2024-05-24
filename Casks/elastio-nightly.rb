cask "elastio-nightly" do

  version "0.31.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3146af66b060e108163def068dbcb0d3d5bb909f6a37381d51295b9235b03ca2"
  else
    sha256 "1c6f43ab18c97d3989edbcdd1528774eb0802d39db50be903043d467b9ab44e4"
  end

  url "https://repo.elastio.com/nightly/ver-139731716521802/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

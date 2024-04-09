cask "elastio-staging" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d915997678ba179e444e57211629ec272c03b9585247768080a97d82a8eed5b4"
  else
    sha256 "70c1272775b6f616ddfef5ea69a0b51ab925ad80f7dca46d0e995c6b4634858f"
  end

  url "https://repo.elastio.us/staging/ver-136741712676947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

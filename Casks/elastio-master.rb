cask "elastio-master" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6bf738261964e2aeb41b796cfb1e7b48ebe0783f413d650c050346674e8461a"
  else
    sha256 "ba4bbe452c05e07889a658cc0ad75f473b9d96ce6836ce4715c70794cd9f15b8"
  end

  url "https://repo.elastio.us/master/ver-145281725464228/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

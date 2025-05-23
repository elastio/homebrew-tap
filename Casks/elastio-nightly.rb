cask "elastio-nightly" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "362b9fec78dd24cbd1935ad7feb62e093be37be73d0907148a8d96905b0e9d72"
  else
    sha256 "0038e84da173bb42ce12adf74a5edd33418f7f4fa25d75ebd770796a0d55ff16"
  end

  url "https://repo.elastio.com/nightly/ver-158041747991838/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

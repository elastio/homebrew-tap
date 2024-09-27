cask "elastio-master" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f83790ebdba85b8a8f4e610c3e28fe5cbdfda93b4fd5e21f0841c048f8b74808"
  else
    sha256 "bebae7f37001d356564d0e9834931fd04913fab893ed1c61f5924ba8497d6bf1"
  end

  url "https://repo.elastio.us/master/ver-146631727469985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

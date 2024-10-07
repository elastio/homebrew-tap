cask "elastio-master" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9824c40c1cd37278a87ddc3b869316c119165066ab2d1839070bac55758a712e"
  else
    sha256 "b08f8bfa9143a320f4d53c4bf2f40649a6b18df7b984acf7ff79ec29cc05bc11"
  end

  url "https://repo.elastio.us/master/ver-146991728310089/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

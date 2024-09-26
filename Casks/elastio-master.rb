cask "elastio-master" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4583cb4d53877805a457e1c9638f9c59d9e1c66876ade16c1daa776b48e72820"
  else
    sha256 "a0aa55241b78c1808a703cc232b726d3a530398bc784f961e4b8a5841cea7c43"
  end

  url "https://repo.elastio.us/master/ver-146531727385961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

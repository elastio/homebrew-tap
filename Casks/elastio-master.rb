cask "elastio-master" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "585d84818eb8340749ab8aa4304440c880afdf9fb786e97182e620465a555c8a"
  else
    sha256 "4bd64eb5e2b4882b7d803fd5ca8ad8ee17c9c5f4ff3483ff322d40c9048d5cd2"
  end

  url "https://repo.assur.io/master/ver-112071688617244/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

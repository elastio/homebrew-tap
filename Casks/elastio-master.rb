cask "elastio-master" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7a6b1e1b8994a63896e87f35bbbae803913bc6fcc2288d0a4ad46670c2bde7e"
  else
    sha256 "1b1b90f85652b5b98ff367c1fbe8c534e3600d8557866113845dd32209599614"
  end

  url "https://repo.assur.io/master/ver-98491673924992/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

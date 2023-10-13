cask "elastio-master" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99f858be62df9ee60f3ebca6bbadda467de5295026d910f4a4524fac5d9861e4"
  else
    sha256 "a244f251a61f3282b0532e42a2ed1728336e864fa12cf0157114ca994c634af8"
  end

  url "https://repo.assur.io/master/ver-119861697167931/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

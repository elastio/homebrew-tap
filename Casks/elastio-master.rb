cask "elastio-master" do

  version "0.33.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15c65c7d311e0fc478f2194f3d5d331f4d8839598d533bea95d427258358b315"
  else
    sha256 "e077788a8e2fb323f7fa2da1bf1dba852733095e4928377ac35e3e3f53b5e8e5"
  end

  url "https://repo.elastio.us/master/ver-148411730936262/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.36.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ab7974a4d1dcd1ce274a62f3a79d0c7e20ade083f28d7efd993b1ab30a0dbf7"
  else
    sha256 "c447cf38cfda797223fb507e37523d20b515f2f620067ae35c448da104e1cd9d"
  end

  url "https://repo.elastio.us/master/ver-156681745034471/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

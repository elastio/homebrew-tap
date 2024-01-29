cask "elastio-master" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "314ca942d53b8f140f8a589a42d416c2ec008c1e76525ec66f9f8c011d9b3b81"
  else
    sha256 "b3de76382603f021f7c700a201fc015b0bfe3a02f91f8ced3c9a98d751ed36e6"
  end

  url "https://repo.assur.io/master/ver-129471706534548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

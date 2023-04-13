cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1b362b1fd17403006a4e144aa402147e25a6d81b86de88f359e1c4c8703bc58"
  else
    sha256 "5a6d901d483e887b8454865a1eaa5f8664cc3cb02c37f8dc524b83334c46b35c"
  end

  url "https://repo.assur.io/staging/ver-105911681352475/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

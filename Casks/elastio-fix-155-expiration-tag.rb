cask "elastio-fix-155-expiration-tag" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50b2c6abf67ac6305a7f2567020d93e69f36bd3d3e1d0183747756656d2fe06f"
  else
    sha256 "f92e42e5d112c35f57a4489c589df50258bafa2bcf8708c1cc3b8522471fcf46"
  end

  url "https://repo.assur.io/fix/155-expiration-tag/ver-82911657136309/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

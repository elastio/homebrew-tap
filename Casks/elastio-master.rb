cask "elastio-master" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03f0b64fce48c8bfc29dcaa295e63f0f5a2bd8a076a574a3834a05425c8d3830"
  else
    sha256 "eece795c34104a0199c252200dbf70c09cce33fdd2d29c20f8b6514f7aa11639"
  end

  url "https://repo.assur.io/master/ver-99431674347040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

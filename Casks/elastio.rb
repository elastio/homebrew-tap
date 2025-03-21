cask "elastio" do

  version "0.33.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71b7f772d5c97fb2c861dfdfbd04aa2238309015797b1d443bc41695d64b51d2"
  else
    sha256 "988f189c2e9314b77849eacbc896a365194019614cef0e1702b4f8656d4c9264"
  end

  url "https://repo.elastio.com/release/ver-155141742562411/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

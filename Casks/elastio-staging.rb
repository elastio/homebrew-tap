cask "elastio-staging" do

  version "0.38.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cdd87770bc2a3a00588ed81acba899e51f8b5f051ca01b6ba0f5592106717611"
  else
    sha256 "f2da07ed0949f12f68aa5f8b7f255511faeb343568af063baf193c7eb56921d2"
  end

  url "https://repo.elastio.us/staging/ver-161701756395059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

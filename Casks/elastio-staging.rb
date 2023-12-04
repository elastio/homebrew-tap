cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8de2bc1652d35c018bdd00c15016cd1b07c657ca54fe2148a4e9b73e0b1186b8"
  else
    sha256 "52e5bc35d094387a042dbba37f72dffd087b0ebd5c8f4a2f24bae714160c322a"
  end

  url "https://repo.assur.io/staging/ver-124951701707421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

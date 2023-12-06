cask "elastio-staging" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8e31472b467b03ba09ae0d153c0dd4c8b96d4e6a30b582dbb4b783510d46a49"
  else
    sha256 "80e65c9acc6a82cef2e5eced5f8157ddc949ecebe77255d5555e98ae45635021"
  end

  url "https://repo.assur.io/staging/ver-125121701863768/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

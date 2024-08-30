cask "elastio-staging" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8747eb2a6a6a5167c04e678fb195cd221ea7c32bfe68200ad1035f4625aa7fdf"
  else
    sha256 "7e628bb3c9fbfc99865afa78d4448eba99f070508d70e5d91de1050046187e07"
  end

  url "https://repo.elastio.us/staging/ver-145041725031452/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

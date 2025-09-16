cask "elastio-master" do

  version "0.38.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00f9b28b48028a8b6d0e21c5e6710cf5191749963b7b01fca2a3c18db517daff"
  else
    sha256 "2f7fdf3431e756c9af5fbd496820917a0bd498acaf416353a1d403a6269603ae"
  end

  url "https://repo.elastio.us/master/ver-162311757996906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

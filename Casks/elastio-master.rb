cask "elastio-master" do

  version "0.33.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40d4f9d3081e05690d5eb17adda5cf45eaed4f7389588b7477978f4af78b9f4e"
  else
    sha256 "e63920cb91366dbc5cdaef0c6926a71073a820108a3951454ee8427b55a8992d"
  end

  url "https://repo.elastio.us/master/ver-148391730888760/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

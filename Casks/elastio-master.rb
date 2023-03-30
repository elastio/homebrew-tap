cask "elastio-master" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ae0cdcffd9a3ebdacb2bd6758ab220b7820ea3ae8bd90c8e9ee534044e4aab1"
  else
    sha256 "b8e68d674d95a14cf4dd4fbb69de6886735873975a8ddd0afcc1901025a9ab8b"
  end

  url "https://repo.assur.io/master/ver-104701680201875/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9c5edfc3e8f126d53edb55eec43e13af0097ff79933bd45e61644305c78fe87"
  else
    sha256 "74abcae27a4a45aabce46f555dc923c6c0d8b08f25f12694ad09e05fec4a66f7"
  end

  url "https://repo.assur.io/staging/ver-135241711136964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

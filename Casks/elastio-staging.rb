cask "elastio-staging" do

  version "0.28.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e91e735341638d47e39ea6c811f743c556ae26522009f848768e0ba85760604b"
  else
    sha256 "2c74a4bdcbf8db46149f04f1845bf3c830c1fdbca1059f958d21e7ee18b85d23"
  end

  url "https://repo.assur.io/staging/ver-119361696875259/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

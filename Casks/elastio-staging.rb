cask "elastio-staging" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b14c520e53281d2cf5b7ee4027eac0730cf933009b1b0c003c2245a08b59c80"
  else
    sha256 "b4640ba5e7b7c589a11ba4c2aa08e67118bf1460b9189a114beb47c69f019c62"
  end

  url "https://repo.assur.io/staging/ver-98251673380490/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

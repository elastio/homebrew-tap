cask "elastio-master" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b666179723230adde12ada0b5da812bb2fa6bf6806165697001300082d6230fa"
  else
    sha256 "1ae241543b0c49157fc87d3030075e74a4dd12408bd4a68fcea64a7491c2c41b"
  end

  url "https://repo.assur.io/master/ver-93821668743469/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

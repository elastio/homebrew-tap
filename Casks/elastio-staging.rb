cask "elastio-staging" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "550213f7309dccd6a76d33a9656c01df5cd24c657be9b207fc2f019f576e144b"
  else
    sha256 "8e5204efa80d3640091bb3b7f9aeb2c0272a82624187458c02562ebe0b56b308"
  end

  url "https://repo.assur.io/staging/ver-106941682620851/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

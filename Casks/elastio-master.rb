cask "elastio-master" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a7d3a2c568c051fc5d9f9d5d0ab2d00739be28e7cc50a6c76ac4edbc4a7b4a9"
  else
    sha256 "7cb71aa5237038b4efc4f5f61367d9122bcf34cd154148bd67b9cc679c859626"
  end

  url "https://repo.elastio.us/master/ver-145921726262195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

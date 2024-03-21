cask "elastio-master" do

  version "0.30.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "075a4b8e569fc596c6e292e4c7c6b6b8888535a0f071394a6d4657b2ad898d30"
  else
    sha256 "9c7305ff9e8ab03ea25ed2c8bc7f72101edb14236d9f7993fe1c0c7a1ab0955b"
  end

  url "https://repo.assur.io/master/ver-135161711012755/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

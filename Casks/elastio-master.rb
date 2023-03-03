cask "elastio-master" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a69392010ecafb48cdde4534d101748456462275053d0ddf6f04736d85a5242e"
  else
    sha256 "bda95d6bb804197e4b69a162a3f82d04a01347ac7b2e804bb41c3c66b1502cc5"
  end

  url "https://repo.assur.io/master/ver-102921677885750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e7c8fd69e0fd8b204e289f5cdc60beeb52722f1afefdacb4a2c91da3f317e07"
  else
    sha256 "272f4912d02ac7bbe673f9b7c1b449fcec631c06f14f8dfe8276adcae53aa950"
  end

  url "https://repo.assur.io/master/ver-84961658926195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a391a20256fd3b0251ef954959d7a1e04fa019116e74dd1918ab4932aefd21e"
  else
    sha256 "04695a10f8fd6d88935db5a61283946a05f3345f18953378685d8bec9d8d6a56"
  end

  url "https://repo.assur.io/master/ver-95721670382287/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

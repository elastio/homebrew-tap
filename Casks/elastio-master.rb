cask "elastio-master" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "893f79a51c218d136a16b4a907977e319da30a6fa9879706a3e31fcc209950eb"
  else
    sha256 "91e2938c15de053820bd67d700b7af347ff85f1e4999cc6d01056f7131042582"
  end

  url "https://repo.assur.io/master/ver-90161664486637/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

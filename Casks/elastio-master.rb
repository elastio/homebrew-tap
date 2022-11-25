cask "elastio-master" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f6da271a44a281e0a1fe1114242e54917afb95d87454e264e7e71905725ae1b"
  else
    sha256 "4edcf1b763b08e2c18a5d053f2e62628f749b05b279b64039cc7bb3a778067a8"
  end

  url "https://repo.assur.io/master/ver-94511669394694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

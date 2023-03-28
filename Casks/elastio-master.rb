cask "elastio-master" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fed40dcab1e71f1464b4b9f5cc48be5248e7fbfbaa3186aa4f0224d4f9a54318"
  else
    sha256 "3ae939cf30d170334dd111725213405d90fdb94d9c7cab17171989750156086d"
  end

  url "https://repo.assur.io/master/ver-104531680041174/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

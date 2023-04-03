cask "elastio-master" do

  version "0.24.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d27339bef616165470819d58721797ddbcd522be2aa84ab21504dc128d0ab1e6"
  else
    sha256 "918d52a370a2cf97324a334ea5e6b061e961405f6c472e2583933c62b7d7bfc2"
  end

  url "https://repo.assur.io/master/ver-105061680490868/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

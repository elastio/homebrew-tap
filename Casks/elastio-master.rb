cask "elastio-master" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b493cb955644fb6a9abc3f162e6a8ad90e9d270cf7fa4b5eb0264363647ea52c"
  else
    sha256 "34981989e877d7685b2b5cc5bdf8fafe87e8ce0372dc6dc5302ea40ee5d8ed62"
  end

  url "https://repo.elastio.us/master/ver-164261760440946/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

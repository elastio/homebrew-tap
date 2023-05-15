cask "elastio-master" do

  version "0.26.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81a475561b0f8682034d804edc266815c8a323e2462d716641c03d814454a030"
  else
    sha256 "e9b7b0b99409864bb65a549879ad95182960df217180b7000fd4a5afd0758551"
  end

  url "https://repo.assur.io/master/ver-108361684194526/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6d52dbdba651fc91db8eac19e86ba56417de97dbe1672d2fecdb5a01727c7a1"
  else
    sha256 "5e0ea21245a2224331dfcffb1563d5ee4efc1eb9b8d1d5b7e7352c6c9586e6a3"
  end

  url "https://repo.assur.io/master/ver-105821681282412/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

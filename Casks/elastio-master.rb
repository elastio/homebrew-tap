cask "elastio-master" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "760cc0b1904d7e4593e161cdb39342e95a80a97d8d7a1d3e26ba1f91e831802a"
  else
    sha256 "45103ffd0ab1df2b1c4a7c8719d5834a7b362552ef6cef04d32ee74ac643a944"
  end

  url "https://repo.assur.io/master/ver-82581656817600/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

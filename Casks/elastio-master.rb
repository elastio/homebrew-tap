cask "elastio-master" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83fe7c5e95b122edae7df886f3cca309194d9f73f6cd3db34797131274bda164"
  else
    sha256 "42005dbe31cd4f39cfccb2dd9332a90083d38b0355963d222dec5d52a65f11ee"
  end

  url "https://repo.elastio.us/master/ver-137441713527226/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

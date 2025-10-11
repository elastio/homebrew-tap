cask "elastio-master" do

  version "0.38.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9265a3c46bcab65d0d4b8fc66802c0d6f86f9ab4e7ad477a681fe45c91cd056"
  else
    sha256 "25a8725b2f048b8749cce825a632f0907fda438e9ebaaf223eeb9ccb03e83cfe"
  end

  url "https://repo.elastio.us/master/ver-164151760207726/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

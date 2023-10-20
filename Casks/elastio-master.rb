cask "elastio-master" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db8606605696fbdaed19b2043cdd8433579523a97ffaf8dc57996392680d8b77"
  else
    sha256 "9d64aa9c8114a320bc538bf1faac060b6e694e44eaf0eccc53b0378fde3e45dd"
  end

  url "https://repo.assur.io/master/ver-120651697812191/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b475f3a59a5c675d256c5cac1b8498d6c96ed631c605d2023a76a2cd0d29627"
  else
    sha256 "2b23e7a3f90260275d729c804c184f1cb2d674c74858574e761034e55168cb65"
  end

  url "https://repo.assur.io/master/ver-82931657144507/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

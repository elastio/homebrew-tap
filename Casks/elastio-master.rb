cask "elastio-master" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e99bf8418829f77cf2673c45d06182034d2c14ec6b81a02009c6ceeb2ad9f65f"
  else
    sha256 "d4d9477992366b41471b481ed98391217b2bdf0115ef2d024947a2a2c35dfff5"
  end

  url "https://repo.assur.io/master/ver-116551693826829/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

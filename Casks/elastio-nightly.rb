cask "elastio-nightly" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3885f07ee4dbdc69fe89e5ed36915ecb11637f7eecf9c0259c514d06611fa1b"
  else
    sha256 "67a8896a15f3730c5a73203851c56a5ea639a1fcee7ecddd2d1dcbeac7a95e1c"
  end

  url "https://repo.elastio.com/nightly/ver-142721721971715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

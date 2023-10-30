cask "elastio-trying" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bf33092983da0dcb29b5ca83ff89e4d878633b8b7b83dfce922ce53da7fa8db"
  else
    sha256 "e9b4cd86829babb407ff5519b67836f80b44c6cdaa68c034da3d9a0c9e4c1cfa"
  end

  url "https://repo.assur.io/trying/ver-121511698685120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

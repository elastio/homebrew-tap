cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e1ea42d1efb51ffb742ecdd9a2c90ff276d4dfd6d14bb9c77f0bfc894102d7c"
  else
    sha256 "e8f3d2eef6337580131fe9ee1046f0943ee85c91964654d4d52f6e51076a19d0"
  end

  url "https://repo.assur.io/master/ver-114531691250363/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

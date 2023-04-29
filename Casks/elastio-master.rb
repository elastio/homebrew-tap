cask "elastio-master" do

  version "0.25.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77d089a60b6321c2aff895f4a8ce0cc14896c9862a3ae530b4fc0b6f950d4257"
  else
    sha256 "719afb3df3c5dd921ab14d1ce678f56174b5c5785e558afc8fdc3642046b8ac2"
  end

  url "https://repo.assur.io/master/ver-107201682737952/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

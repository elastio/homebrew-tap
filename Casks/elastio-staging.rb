cask "elastio-staging" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "162d9cb34ea6b925765d8cee1f4b5fe750860795cf8a812e9f3643808f6c1375"
  else
    sha256 "bba8b97629d02d23ce02a874c70b4de72823c34880e868cf4ae3bbd1967b5109"
  end

  url "https://repo.assur.io/staging/ver-104511680031774/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

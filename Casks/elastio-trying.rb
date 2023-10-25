cask "elastio-trying" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d1dcf06e90a38dff010ac36bf2c4e141ddc65e53f6dd251d749ff82525f1236"
  else
    sha256 "168b5a4fd4330ef30856e48c34a6b5e80dd3dea1986c206f00462c974c365dcf"
  end

  url "https://repo.assur.io/trying/ver-121021698234175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

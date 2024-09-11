cask "elastio-staging" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab370be2e24ae1e92c71bbd02547e939213df4a7963561a7524a535b891dd484"
  else
    sha256 "4633bbf3d6cb40aace4ac44786e62efaca97338c59089cfedc79115971a356fd"
  end

  url "https://repo.elastio.us/staging/ver-145611726056591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

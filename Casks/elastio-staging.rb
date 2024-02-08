cask "elastio-staging" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf96acfefac1f3d379ccf9aee9349537c3ddc60b5538b960e082157cf790e8dd"
  else
    sha256 "7ffd7efa54333377a0969bfa350db1ce9105d6c05cf39bc6dad35d6cd6a5e104"
  end

  url "https://repo.assur.io/staging/ver-130391707401319/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

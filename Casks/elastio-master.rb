cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5cfcc349c34f1c8346c08deb6abf7f521863aa60450dabc634a0a2a43384c9a4"
  else
    sha256 "f9ece189be97a2afc408e99cfa797a3505ec53065f68ee6fc6f15bedb9621eb1"
  end

  url "https://repo.elastio.us/master/ver-162501758175182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

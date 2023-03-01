cask "elastio-staging" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c368a9996cc89152aac2883972f9cd860a39572bf208a10e0443c895ed9529a"
  else
    sha256 "b43a5d57847d082b1eb26c459ae6040823e96d026b8db63967d59b02974e312c"
  end

  url "https://repo.assur.io/staging/ver-102441677663820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db0af742bcd4f98871cc04e31e4f25d041c8fb5bc89e4d08324c4eb74d3b3d1b"
  else
    sha256 "2635384bb9bed07e57a63cf1839b604f924f66e818432d978774db433d9d8b18"
  end

  url "https://repo.assur.io/nightly/ver-89471663993339/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1657965ff2d26b01a9b7ce8a5f8ba14b97a30a9940e21d3b3c7548e2aebc840"
  else
    sha256 "26cbdcb10c376972dcb9ad442a3e0627576835183b9c08a2103b803f22b93db3"
  end

  url "https://repo.assur.io/nightly/ver-88321662779616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

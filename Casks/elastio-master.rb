cask "elastio-master" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62821cc92c20b21a7fdbc6f307e177488a792e91e088ce696cb96aee6f8446d6"
  else
    sha256 "ccbd33eb532ef327698dfd82fc989e70550fa3ed41ccaeffc6fc82741a8c86d5"
  end

  url "https://repo.elastio.us/master/ver-135861711748987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

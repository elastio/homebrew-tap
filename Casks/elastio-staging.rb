cask "elastio-staging" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ad04b1fc0201edde43a3dbec3b0757009ff10eb9517c243a03740c92de73e5c"
  else
    sha256 "c18588ddc22a7ad57f3f6f9307c33604dfbd2341425776a04ca2a2a572abd172"
  end

  url "https://repo.elastio.us/staging/ver-138891715350465/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

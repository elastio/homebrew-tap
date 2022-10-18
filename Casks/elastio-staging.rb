cask "elastio-staging" do

  version "0.22.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89f5a259124996730b1369fe4a9a6c76940bdc2f63c3c7f3a7af0950968757bf"
  else
    sha256 "65ccc50918ba18d2d64c6a3727737489594bf3535ac34deab2e3acd71c75d14b"
  end

  url "https://repo.assur.io/staging/ver-91471666129915/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

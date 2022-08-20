cask "elastio-fix-155-multipartitions" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e85df90e69f39fa7c55b143226d0e9b842ead77aeb9f78036a09fd7fdef8e83d"
  else
    sha256 "ea9b286204d2a5cc0890d69edbbb462cbc393968fb03b53d9c96350061ce49ca"
  end

  url "https://repo.assur.io/fix/155-multipartitions/ver-86641660991206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-adds-copied-aws-rp-smoke" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "728a2a7b9bd84345b32b2e6acc8d8569658d6c5ac88b962c257a48c9d9b301a5"
  else
    sha256 "df851c6fad2528070f620b02a7dc221806330c1e7e2e6e1649d4ef0a0acd5ffd"
  end

  url "https://repo.assur.io/adds-copied-aws-rp-smoke/ver-108561684267281/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

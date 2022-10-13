cask "elastio-nightly" do

  version "0.21.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f20276b68d8585a86d9d319a6c432fa54b470433b264bf92b668704ad5223a0"
  else
    sha256 "f98ed4e33ee3db055a91a5d01e56e595e39f6d707f5d595769464a7d4d276368"
  end

  url "https://repo.assur.io/nightly/ver-91181665634499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

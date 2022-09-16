cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c33d9d1b5134691b65e7a4627bbcce0e88b57f584d1cbabea34a9b792e0b699c"
  else
    sha256 "32b0c13d1cb9c0b3df7b71271d9e7ecdd7d6d601bd967705c5c577463eed5403"
  end

  url "https://repo.assur.io/nightly/ver-88801663337034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

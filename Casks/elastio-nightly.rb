cask "elastio-nightly" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c2223d687e414cb5fb3fbb20a70e01eaa2ba6503fdc3bc4493c8ae7782618b7"
  else
    sha256 "bb1a19da7cb2a3020bdd4d57f03edb84847a7864e2a67d7f809386dec77679b0"
  end

  url "https://repo.assur.io/nightly/ver-93811668743066/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.32.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea3244cecb5ffb1b9d4f0283864384d87c6a45eae8425a225ab1452324812ac0"
  else
    sha256 "8263eb5025c8cb864c35fb49161b2eb01a8242cdbfacb3a1da04839a42d0f670"
  end

  url "https://repo.elastio.us/staging/ver-144551724230345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

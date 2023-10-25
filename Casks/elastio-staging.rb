cask "elastio-staging" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2768f175d78a76a0ffea0713842738dfda841f15435dd7337bb66802178e8c98"
  else
    sha256 "985fb0117d39ff7e255d01618b2037492baa66f248bdd80a793a735a7c70a64f"
  end

  url "https://repo.assur.io/staging/ver-121011698229499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

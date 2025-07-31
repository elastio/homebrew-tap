cask "elastio-nightly" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd9a7992e60b6ffcc35a4100e2149a3afe8b65c818068af5234d55e7e60c164d"
  else
    sha256 "dd308563ba7bed1255ca402ab60deac2e918b1387d4d1372287012b641ae88a0"
  end

  url "https://repo.elastio.com/nightly/ver-160921753934538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

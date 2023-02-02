cask "elastio-master" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0716d6f53a37a172a9837823728536134c5bf57e01fe14358fae522226542cf9"
  else
    sha256 "a53d709cd9f0057ed06d17da7cd35e42716444af4b6b537a8aab2d583a1b702d"
  end

  url "https://repo.assur.io/master/ver-100451675371550/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

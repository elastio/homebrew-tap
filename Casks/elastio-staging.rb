cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16d1c843909de3c1f2677348f2782f65b7a045f85a632f4fa4a817e5e2a228ce"
  else
    sha256 "36734ea58b5d1525270b9695911491e6646c98e22d81169dfb4cfbe9c646e45b"
  end

  url "https://repo.assur.io/staging/ver-123231700185142/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

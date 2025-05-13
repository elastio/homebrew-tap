cask "elastio-staging" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e5436655a26be047e3d49c67403984af4e95531daca08f74e371918b34b2f64"
  else
    sha256 "fe074bc8858df8fff979bacae594dd913889e03cd243504951ba31891ee11461"
  end

  url "https://repo.elastio.us/staging/ver-157371747173961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

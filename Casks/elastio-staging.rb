cask "elastio-staging" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54bde857247165b9d063e68307ef22eacef977c7328e626185cc317b0afc3e82"
  else
    sha256 "2ba66fe0240839e63ed8d68755ca73d398be3b4dac600235f6843d60c79635ad"
  end

  url "https://repo.assur.io/staging/ver-99621674514405/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

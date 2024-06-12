cask "elastio-staging" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "942440bf587548fd04f0b082db25026b9b850139fab28cc6bcc1cfdf93d2e6d8"
  else
    sha256 "6a5b5e1a1414e338578e047507d55b4aa1a19c5d0e29a0ce3dc671909e6ecf43"
  end

  url "https://repo.elastio.us/staging/ver-141041718229461/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

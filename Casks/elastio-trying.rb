cask "elastio-trying" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d640268f602be2ad6686963846484627f56a553d1955859f4cdb8e9f86a9ec6"
  else
    sha256 "a8f53935bbebfa45fccb8e67434c0b2d9e28375dd0c9c5d173fe29aeb2c68124"
  end

  url "https://repo.assur.io/trying/ver-109061684773125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

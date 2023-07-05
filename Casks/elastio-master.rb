cask "elastio-master" do

  version "0.27.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0f6ce9b259be1da1d2c368fe16f82a98dfdf5a3b089cda71cedd13b3a2b13a8"
  else
    sha256 "1bc42a1c7bcc956c9140637b095375578830d8e0f09bbafb7947eeb90e6af926"
  end

  url "https://repo.assur.io/master/ver-111881688538355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

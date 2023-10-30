cask "elastio-master" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb57be95542efa361f1b2fa2a4b99c970203f59c343215d40fd54cb3e3cf9037"
  else
    sha256 "2745eb129e21141203918b1b264b3fafb3eba8ff71a04ccd7626d1486dc16c5d"
  end

  url "https://repo.assur.io/master/ver-121461698672417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

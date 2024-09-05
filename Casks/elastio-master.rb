cask "elastio-master" do

  version "0.32.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6b791c203c8b6184a901a2827bda1dd4597feb57f043deabc4db346819d7a57"
  else
    sha256 "75af8742ef4d7b7a5580eb27ff5cc5ed47633779c8164cab320c4947f0444209"
  end

  url "https://repo.elastio.us/master/ver-145321725507219/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

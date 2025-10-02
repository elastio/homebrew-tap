cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41c559a8f099a7edb4f571a6f3acdbaa58afe717f7424d521a86e07297ee582c"
  else
    sha256 "430b7eb7bc9de36b0d952a736ebff9badc436971a57197e0ba85acee2aceeea1"
  end

  url "https://repo.elastio.us/master/ver-163651759409799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e6a38ef6e55366bb27f1fabfc71395d62fcdb9cbba3ddf1463ce1593e8c72ee"
  else
    sha256 "bc724eaa17c22134775b44c988586a788b191f852bb3cc137e35349949934cba"
  end

  url "https://repo.elastio.us/master/ver-158071748019738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce6e5a8658ab752a89d29f651e37341552c145f876cb49eef660b01f0fa5ea0b"
  else
    sha256 "49521bd168107d41a6c119a2bd12122ee79e87df585e076b5508468cd615fcb7"
  end

  url "https://repo.elastio.us/master/ver-143101722363618/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

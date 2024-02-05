cask "elastio-master" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ccf8ccdb08f71abd04ef1cbff79b9aea36389bafdf43a594b845947311100aa0"
  else
    sha256 "a6b29db235a20c4345d5db873dbeaa4b60e6464d85dab4aec3d43a6b24fd96aa"
  end

  url "https://repo.assur.io/master/ver-130051707126579/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

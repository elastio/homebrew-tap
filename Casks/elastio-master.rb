cask "elastio-master" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a648c3be78c184ad7850fa654f2a0121f7eba4e33961f1a3500d506e6ad1a93"
  else
    sha256 "c93d2ad6fd5ae4edd7ea989cee550e313a5c4a3c1a217599671785b4db9b50c7"
  end

  url "https://repo.assur.io/master/ver-113761690234259/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.37.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5d161b3131c3c258dfc70286123337cd470109acec032b13263347e014bba71"
  else
    sha256 "11939ec511c5981d08c321c2c5e2c255504d99e9c4a996e4b6fa89f8f59f6495"
  end

  url "https://repo.elastio.us/master/ver-157601747429887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e472a9cbc1497d2a7d1668093d4761561711b703ea4d28ef2cdb1874d1fa2d33"
  else
    sha256 "53731273d87ecedb3e9392d17054495b08a0cd1935a6717a785abc42bf00bc50"
  end

  url "https://repo.assur.io/master/ver-116091693320383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

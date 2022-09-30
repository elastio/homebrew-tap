cask "elastio-master" do

  version "0.21.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "730da2926c589d4011ba63d013d5c53f4429674192536c1965d0ab0a9243fb9a"
  else
    sha256 "6eff3bab182922014fe10d25235a683fb3f9026936aa9a95f2132f15d23713bb"
  end

  url "https://repo.assur.io/master/ver-90261664539181/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

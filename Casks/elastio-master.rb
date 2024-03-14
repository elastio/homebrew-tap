cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80e1b2ad30da0583c7bb34226345544d86af0e9a38dde095e9e798380a693795"
  else
    sha256 "4848fd0eea978f5b6b1b24472f8fe3286e035ffb68c151a55a74ce39c428f8bb"
  end

  url "https://repo.assur.io/master/ver-134521710406568/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

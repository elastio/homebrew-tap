cask "elastio-master" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da0b3964ceaa8aafcca9e7babb443ef624b0f3f59e7e2e03f25865d043e8b3b9"
  else
    sha256 "ca918661c10803f380c838e9bedd5b0b426506157c784992600b073a9a881485"
  end

  url "https://repo.assur.io/master/ver-123471700480080/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

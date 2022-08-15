cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7ff18da130774dd0f0077a1a10c36e2112f4d8dd25c242ceb6c239c13780b56"
  else
    sha256 "6df164508eb754760d85b288521a54c4e0ea7fd5666780044873235859e8bb49"
  end

  url "https://repo.assur.io/master/ver-85901660591504/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

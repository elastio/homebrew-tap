cask "elastio-master" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42dc49fda8a173b4e2c683d6f9f72711b97a560995748257e092c6a902c191ae"
  else
    sha256 "9f5a0febffe1b09fbc81b74ca768650ad91d9f566bbb3d1b4621f88208ef265a"
  end

  url "https://repo.assur.io/master/ver-121501698684430/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

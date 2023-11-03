cask "elastio-master" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af93b141ab5e0c3484f9bd25ef5837fb2ea0f46f9607b6d64b3ddcd09e5561a1"
  else
    sha256 "62da171306d404936952554709e58c8d2cbff4e4686ff1b681e8e3f2d004922f"
  end

  url "https://repo.assur.io/master/ver-121891698971420/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

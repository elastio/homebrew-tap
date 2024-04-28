cask "elastio-master" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "744e6336a0ecc286babf1333a1e867b445b52dd3aa8e0264cb87bd349a861063"
  else
    sha256 "eab40dbea5e3809dbae907181f1c85f50e80e06705d9556c55d22bb10184932e"
  end

  url "https://repo.elastio.us/master/ver-138151714275243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

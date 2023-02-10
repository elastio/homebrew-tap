cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a5a01ae49c28ec1355c856a78ef2591daaa33ad047b090e57c43db8fd46adb3"
  else
    sha256 "0c600bc831c85c7f14f19ed45a41ac63cdc8f36489ecd18e39f616292eaa69d5"
  end

  url "https://repo.assur.io/master/ver-101041676067185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

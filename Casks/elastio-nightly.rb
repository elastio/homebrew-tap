cask "elastio-nightly" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a529ea7877fccb13e08a5df96eb6d6dc954be0f49a7b9e84991976d07c3668f3"
  else
    sha256 "49281ccdf74df9f40aa806570dacc4a4f76f65b7634c345e75d9e84ce15b1b56"
  end

  url "https://repo.assur.io/nightly/ver-96001670555125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

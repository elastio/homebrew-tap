cask "elastio-master" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca520572d2650712e0a1d0a83cd6ec999f3d0d5896c50c3443440c33b1939dc7"
  else
    sha256 "e7544faca4a243aa5a9ed32ac5e56d6dcafdca805f84805f861404ad8f6ad3a0"
  end

  url "https://repo.assur.io/master/ver-123901700694082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

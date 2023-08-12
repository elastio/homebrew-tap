cask "elastio-staging" do

  version "0.27.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e4024bac1cf216ef5df0d3ccf6fd6fb5837db3d28cee3a439253f4bf1708111e"
  else
    sha256 "389f09518a7ee8865f5f58e0f54ce6376fec7b08c7afbcb32e1bddcad587c1ff"
  end

  url "https://repo.assur.io/staging/ver-114971691880318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

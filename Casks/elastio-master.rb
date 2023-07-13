cask "elastio-master" do

  version "0.27.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67f8a70d60f290b3b502e25ef85f189fb2471db52f3e4e73706a429da55eb56f"
  else
    sha256 "d020189eb36019d5714543bd68197c7534d6844e3af201e5c03cf336d0fe8b68"
  end

  url "https://repo.assur.io/master/ver-112681689209517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

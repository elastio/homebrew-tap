cask "elastio-master" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "127d5660ea90637af65223f4374477bd16a213801c3f754f7511d96be9939ddc"
  else
    sha256 "4913fe3bd1cfb01cb789bf94b560fb5c9d15315e40563400f11ca38fcb3b1476"
  end

  url "https://repo.elastio.us/master/ver-142711721964618/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

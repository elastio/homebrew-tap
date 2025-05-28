cask "elastio-master" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d9702418c5e10b9a34ad1397f2b19ad26cd8f0da799373d4a0998b80e897f6a"
  else
    sha256 "0b8f1b62757f767c2f1f00799025bf7c4832078ef1a82bcbfb1f38c857fd1cff"
  end

  url "https://repo.elastio.us/master/ver-158311748455612/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

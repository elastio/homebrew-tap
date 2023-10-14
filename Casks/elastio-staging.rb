cask "elastio-staging" do

  version "0.28.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "815686ed04c857c5c91272c5455703ceb9bafdff52147f1de0700110bd134735"
  else
    sha256 "c53af1f59cd2ba2c2f383b75e260a9325c2a784836cff8cf53cbddd1b924cc29"
  end

  url "https://repo.assur.io/staging/ver-119991697276582/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

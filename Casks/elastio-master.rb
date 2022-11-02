cask "elastio-master" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c53bdf5f90d61ae002621a7c481c4ee76437ec949764c77a1bdb33ea3149d1b0"
  else
    sha256 "2ee0af437d2c2994a57ed45e6922e4dbfa43bd59e2d2789b059db409639524ee"
  end

  url "https://repo.assur.io/master/ver-92581667397753/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

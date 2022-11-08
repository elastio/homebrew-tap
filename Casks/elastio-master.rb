cask "elastio-master" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "771b202320408a5eb79e93f746f63b66a54c7db0dd16fe2f2e12eb6106ad5b07"
  else
    sha256 "854af245378cf5e527f61111188a9fdb12215b10e19bbaa6049a4a35e7a3e678"
  end

  url "https://repo.assur.io/master/ver-93061667868729/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

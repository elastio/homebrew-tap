cask "elastio-master" do

  version "0.27.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c80bed227217a890ae21bdd12270864b90097704f427f2ee0e293c908869744e"
  else
    sha256 "7e86a8935fda34c15d8e62195b79e73ddd37c8597173a75c5093ebe0af3f10e6"
  end

  url "https://repo.assur.io/master/ver-115291692307074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

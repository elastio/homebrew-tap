cask "elastio-master" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de86c528fffde5fbfb4684677dd87d642af2c4846485fffd98d4995fd9eb5b46"
  else
    sha256 "edd015dfab3f696b7f6cb08bff988f42009e4ef5c5902dceb74bdd365af3ba35"
  end

  url "https://repo.assur.io/master/ver-125771703089422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

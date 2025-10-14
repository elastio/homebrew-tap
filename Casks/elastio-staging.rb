cask "elastio-staging" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "921a71bac945c090aa22c3ad02a55553061ab14dca289823599dbbd7c1b3da0e"
  else
    sha256 "883faf198feea2ccaf6644c49d7a6dc3c21439bfb8bf58e991513cfb8a459ddb"
  end

  url "https://repo.elastio.us/staging/ver-164241760434673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

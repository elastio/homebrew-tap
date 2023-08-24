cask "elastio-staging" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "026a19afd3844a2cc0d6ae36403edf3204afb51686b24015f8f5736b1cba5558"
  else
    sha256 "dda9ce71d2b395c016dc4a51769930f273ba18a2c841e0e72d4a60372da9a1d7"
  end

  url "https://repo.assur.io/staging/ver-115851692911348/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

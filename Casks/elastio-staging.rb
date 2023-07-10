cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b16646a2ee126468d23004499dd0b3a68770513c743471ed43d281c717e2806"
  else
    sha256 "ed520e9929202ea30f2fc0c450f2a3f9b09c583d43a3f0e765296c191a9632e0"
  end

  url "https://repo.assur.io/staging/ver-112471688958007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

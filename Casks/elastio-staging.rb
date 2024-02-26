cask "elastio-staging" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03613bb5b1312c9cd8c49dfd32f786fd5b07172530f850511d836ce2c1e6bf14"
  else
    sha256 "6c069bdab8b552615945007a0b5ffd5a53a9236a30963ccec867979913cfc77b"
  end

  url "https://repo.assur.io/staging/ver-132491708968911/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd875620d1492025fb4729c2c1c9ce470778468f16a5d202acea49ecd42c0541"
  else
    sha256 "b7c81f5cdc246aa9c933cf884d0595a6b79f175a1581e67afff4eccc24dd0e10"
  end

  url "https://repo.elastio.us/staging/ver-146121726663640/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a977e6604c9dbc289d9cdf1bc3589f2118f28dfbb8d6f61237ee8f7393a376d"
  else
    sha256 "0440d6a792b9494e63d647d1c7bebdb40a6e0703d1e4fb59f1931d572a1ab2dd"
  end

  url "https://repo.elastio.us/staging/ver-136991712857692/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

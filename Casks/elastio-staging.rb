cask "elastio-staging" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57a356333709c1f2c117391d2ebd06f086cff02ee3994a76ec20d806c1b40a1e"
  else
    sha256 "6867f38ca70b712e0d217d2772aaf546709c73b28fb2374621c628d554d52831"
  end

  url "https://repo.assur.io/staging/ver-120071697410710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

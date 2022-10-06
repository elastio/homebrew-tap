cask "elastio-master" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bec87ff02f44090ddfae43b66d3fff5fe8a6ce56afaf97326c324948c0977ab2"
  else
    sha256 "888e58c7bb18f78d6b4220e1e5d22cfe3e514e5c4e17450d63842e7d64026266"
  end

  url "https://repo.assur.io/master/ver-90711665060538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1caca6cac63e25264abf0fa5a31135248cb4b025b7ed66461163169d862b84f2"
  else
    sha256 "1b37af52c04bf03333af8583f09ad60ba2455ca9792c480572c57d184fd7d465"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

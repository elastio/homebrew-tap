cask "elastio-staging" do

  version "0.31.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c644ae74a4b0460d6be2a870408d809699dba81e8c4615e518815bea6cb62d34"
  else
    sha256 "4009ddfe908687cca5e3fa9a31cb96d94328eb982309b2970c434cbf478a594e"
  end

  url "https://repo.elastio.us/staging/ver-136921712824861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

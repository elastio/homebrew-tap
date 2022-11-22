cask "elastio-staging" do

  version "0.23.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67e4d989cb30185fdedd2f1935a4c9f8dce67f76aed9275c1840f98089e122bc"
  else
    sha256 "9bfe8bf8018c1c909074e3b5350708b4263de8663951c9b5365ae1decf5bed76"
  end

  url "https://repo.assur.io/staging/ver-94141669078525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

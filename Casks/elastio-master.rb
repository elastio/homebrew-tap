cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "396c770b0465af64f05d32a5d475ef9ae7f479ccc4cf20c400f1ea20f1150c3b"
  else
    sha256 "bf8d2791dfb2bbd64a44cae509456eb1131d56a317befbc096080157e2a7d1c7"
  end

  url "https://repo.assur.io/master/ver-125601702935666/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

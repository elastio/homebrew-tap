cask "elastio-master" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e24f6f6100038614cdaec09adbc7a172b94c28e55a683b58031b4569667211a"
  else
    sha256 "300a6958d8e3329a103e686e3e9d714b0be9d6df39d79aac40e2440d37987b56"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

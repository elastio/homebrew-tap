cask "elastio-master" do

  version "0.36.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98208873c7d094406b67f9e60745cada7ac784813bc956f705a28ebf7772d6f4"
  else
    sha256 "e369bcdc2cb1c1046115cfcf1afc187e9cc7bc47cdffec08a0bd6b1198d93cec"
  end

  url "https://repo.elastio.us/master/ver-157531747366970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

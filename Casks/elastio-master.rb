cask "elastio-master" do

  version "0.37.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7670c20b71cc189f313320dd7ff6e359bb79bce434ffea1982a61e9b0ab5fa25"
  else
    sha256 "b355b04f661c748783f777280149de6b02095c2f441f9b958ddb71b4ae61db0f"
  end

  url "https://repo.elastio.us/master/ver-159241750368298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

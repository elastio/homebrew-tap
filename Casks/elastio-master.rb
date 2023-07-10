cask "elastio-master" do

  version "0.27.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c97c3e2442a077a67d8a107730ce30d971fa871ad8f8bb47bc9b108d367feebd"
  else
    sha256 "44eb9016cc0cd0bdb9235dd4a2b03cc2cb5e089efedbc2d3ccafed337d788ee1"
  end

  url "https://repo.assur.io/master/ver-112501688995068/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

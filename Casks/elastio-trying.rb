cask "elastio-trying" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6a3e5e88dc777cc39edfba9b7f332bdf0bd680874a76c1da3bbde9a2515e502"
  else
    sha256 "d9cc88203a06fc4a0854d22c019ee2c12ace3f903e823a15e5d2e4b6c044fafe"
  end

  url "https://repo.assur.io/trying/ver-122671699628383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

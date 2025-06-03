cask "elastio" do

  version "0.36.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "002f35afdea4f4d74ada7b839695c99a367dbd2ec7ed7348ae7a11c3e122ac3a"
  else
    sha256 "72b317dd933e89dae2b5db7823b4cb3ab70b70fdf0d4fa0b7e4134c94b1c69f5"
  end

  url "https://repo.elastio.com/release/ver-158541748957432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

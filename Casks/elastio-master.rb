cask "elastio-master" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a284b1be9552c48c4805db7395ab5054030fa8a5c07def28d8315fafe8e8943f"
  else
    sha256 "6b50d8e20bd00d481bb7e3d9c5948898474e1ac90486f008e177c50fba64b3c2"
  end

  url "https://repo.elastio.us/master/ver-137671713889573/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

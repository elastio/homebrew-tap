cask "elastio-nightly" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f41951d5f573a0ef13e5b47ac4fd19c6db7a52eadf16a18354adfedc5750491"
  else
    sha256 "a957a7068b9c69f3ff2d31f55008be63f0de4cf58694238f407d2bbcb74c0738"
  end

  url "https://repo.elastio.com/nightly/ver-146071726631254/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

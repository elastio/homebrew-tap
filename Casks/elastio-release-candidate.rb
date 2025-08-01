cask "elastio-release-candidate" do

  version "0.37.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3d57ee36661bb5daa542bff3b14fe5e99a49d4c0fe747438146b018f20e0adf"
  else
    sha256 "a380467deddff5221cc5f266c8e1ed1a133c8b4a2bb7fb52d0b9d8161c2393c0"
  end

  url "https://repo.elastio.com/release-candidate/ver-160951754051907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

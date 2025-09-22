cask "elastio" do

  version "0.37.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f55468f1fa43119263394f653c5d59110c837f01eae404f2cb0e9d752131521b"
  else
    sha256 "b7a720c2ca8d63ebba98943dc71402fa26460c5aa205dad979e17939e957e0ce"
  end

  url "https://repo.elastio.com/release/ver-162771758553731/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

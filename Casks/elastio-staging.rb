cask "elastio-staging" do

  version "0.31.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f41d3ddc308e66a6fd6f480afca66dbd678efef7dee8b443f09591eb6db7dc6b"
  else
    sha256 "d021272c13e3007614ec959d260ca96247979b0b233574d380ea4606a286cfc3"
  end

  url "https://repo.elastio.us/staging/ver-139051715716960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

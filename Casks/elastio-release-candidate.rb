cask "elastio-release-candidate" do

  version "0.26.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94ef3d54bcffa66d2fcf13cb83909cc24969a36cfdffe26d04fadf94c52d4cd9"
  else
    sha256 "1bdd0e89a27d017ffc81d6bc852d87a7164e00ca239d0803acde1e28dfdccac6"
  end

  url "https://repo.assur.io/release-candidate/ver-115301692314334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

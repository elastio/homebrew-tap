cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4614e825c4396f8bba38345641cb91dd97b3a38f0741be04ef4865b99d7598f1"
  else
    sha256 "050a0e5f0b3379fa25ed6739a894f7c4d11d8ee27e9395dbf89c93e9514c9854"
  end

  url "https://repo.assur.io/staging/ver-112311688779138/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

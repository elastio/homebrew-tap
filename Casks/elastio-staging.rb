cask "elastio-staging" do

  version "0.29.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e38a9d2e617dd7145496c98039bc9f3f4643440059de9bf80d4ef2ab9667843"
  else
    sha256 "71555987113d45109767273a5e93f10dac6640696bc8da2c73a10a978b6e8bed"
  end

  url "https://repo.assur.io/staging/ver-129571706611763/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

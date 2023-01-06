cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f11a8438adecfb11bb5dd8b4a0fdfa772936d7f1870f772a33e55ae77f92d90"
  else
    sha256 "ca0f76693e7a4aad4b3ffaf92a6b5054dc9f906c2fe2eeba8e824367c3b302e5"
  end

  url "https://repo.assur.io/staging/ver-98111673046441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52518f19d24a4e9ed8c56f5046b6a905bcd07f36b6a38bf71cbc2393034742b4"
  else
    sha256 "16021758d2fa1afbd72dbba7b6fb9981ae9c2e52c20ea7a8504a86e63704038c"
  end

  url "https://repo.assur.io/staging/ver-123891700693971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

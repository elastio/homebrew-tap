cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c39e5ab2a3e0ba88c4fc582f61d7399db24256abd272a226c9f7de86d4a5a930"
  else
    sha256 "e78395fa786b831af02d61927b2848a3a0297bc46b2e9d18c136cdaff763c2e6"
  end

  url "https://repo.assur.io/staging/ver-108931684592761/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

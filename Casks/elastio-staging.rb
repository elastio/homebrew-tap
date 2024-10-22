cask "elastio-staging" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1722b5cc4fc3d189beae19ddbec332967c4eb95732b29a788ba8fb0b92ed3094"
  else
    sha256 "a0fe68ce8e17fb2004efef5f8b4f7553bbaa06c85710d1e0da73c2f1ad7dbeae"
  end

  url "https://repo.elastio.us/staging/ver-147831729582481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

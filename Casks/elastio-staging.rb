cask "elastio-staging" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "444cb41d8f312a81a9b84b69d5456ee328142666811b8a42b990804b7de2af7e"
  else
    sha256 "797d355fc6d2de3b067517f281ce449c9cf89c936238af930a020124c4b6a70c"
  end

  url "https://repo.assur.io/staging/ver-102541677710619/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

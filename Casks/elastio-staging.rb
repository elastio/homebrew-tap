cask "elastio-staging" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "647c94b21b053a7390eec76351d9a5dbdedf82bf4c44a25a6142047689cc8301"
  else
    sha256 "f6778d238534ea3dead9658e063715e22de7484e2b6bf5843c122e832d453745"
  end

  url "https://repo.assur.io/staging/ver-115661692800614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

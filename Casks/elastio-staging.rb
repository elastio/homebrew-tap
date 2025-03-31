cask "elastio-staging" do

  version "0.35.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ccf8087790e0cd088720c808ef1e65eda9c7925568f1e4c67e6b9dc24c717ca1"
  else
    sha256 "e3069b33ebde89b891e105a8d7719ee72a7043faa9e3d12dc834d97de61c4666"
  end

  url "https://repo.elastio.us/staging/ver-155791743428315/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

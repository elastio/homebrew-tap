cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fda5e319215db0b94eb777ca84457569d81880032c261cb4747cfe0f7b5eb6e"
  else
    sha256 "92b724a29b86b2a0421787e53d09a1a0230f94d26bb320a81ee26d35b3df83c9"
  end

  url "https://repo.assur.io/staging/ver-94841669806728/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

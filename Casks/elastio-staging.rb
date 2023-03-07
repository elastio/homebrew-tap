cask "elastio-staging" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09a95508166d91495f4f6f94a5dd6d952e194c10099f21f1d5c08f454b748216"
  else
    sha256 "a8312d045f68381ad6aca04367e873d9105497342008e08b4efb6313e9ab2d1e"
  end

  url "https://repo.assur.io/staging/ver-103051678209362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

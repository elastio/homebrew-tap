cask "elastio-staging" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77bc42c5f1dd1956636632f5b46c783d11df060dd51ddfdb7ba0561002f5b305"
  else
    sha256 "99a0bf62a3b41c223e99801b17965c509b5c20607775acf60f197659dca8f420"
  end

  url "https://repo.assur.io/staging/ver-118591695944380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1557253fe97fd85c91ed0572d211a8cc8bdfbd6063d9ec64d8e46f39318d5dcb"
  else
    sha256 "6f1501023cbdfb04a6a7c1adea18cc4605a03bc4c8d2ced1a2437afaa193a95f"
  end

  url "https://repo.assur.io/staging/ver-109371685083169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

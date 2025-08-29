cask "elastio-staging" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e10f93a394d29ccde0cc90f51abda633ca2e29a1dcaf9b0408920aad14b4e2cf"
  else
    sha256 "f6cf53fb4c9aae8a18b5f01ebb2e5ba737d138d4e1f4896d13f9828f5b9f7525"
  end

  url "https://repo.elastio.us/staging/ver-161781756485734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

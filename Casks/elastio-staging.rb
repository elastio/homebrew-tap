cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aba8b6bed6eb2b2953be48301d3b0e526ae59baf491600b83d9e602fd5ee2422"
  else
    sha256 "35755fd5c2dcc470847502bf4a966f362a0c976f77545de6f1df0ae7d93c58ae"
  end

  url "https://repo.assur.io/staging/ver-89881664363220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

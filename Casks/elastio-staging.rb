cask "elastio-staging" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "302d8d21584f01a0a42f3e1dc3fcee41b59ff73d41f0c9806aed953ad2c0b04a"
  else
    sha256 "9759c89eae6978c63588e27ef511841448d08c8a4230bf7719ddef380275a44a"
  end

  url "https://repo.assur.io/staging/ver-128701706023514/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

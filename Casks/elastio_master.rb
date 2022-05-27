cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6f7b83426deb0f12ce3d441739ae33785745e8bbeeb9ca03d578c90e7c67242"
  else
    sha256 "6fb76914adbb4f36c898ce7a68a3d3b5f2e9ed672c3c298af8c33bfc8b67f2b5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

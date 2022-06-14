cask "elastio-release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbfa304a84745419e8e6dbfca9233f8d309f8c35b293297a0c2a7e79add1667f"
  else
    sha256 "0b544dfd5ca7c7d60b22691718a4a64c6de06c14943696ef55a250ae2deb4f34"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

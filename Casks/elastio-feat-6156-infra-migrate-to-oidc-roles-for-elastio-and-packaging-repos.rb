cask "elastio-feat-6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aae8a6c7f5596b5f0402aa17499f66c1257baef0c8ff583f62f5afda0ee7ffd3"
  else
    sha256 "ad861baf68b8335a8a547c25ca979cd1b76b86ad0bdf09099ef8f39cb0d0769f"
  end

  url "https://repo.assur.io/feat/6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos/ver-101541676503085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

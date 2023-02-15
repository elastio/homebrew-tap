cask "elastio-feat-6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a01282e20c3be2dbf2890a1a13321d1eb811125e9442d85a2f6168018f8c77eb"
  else
    sha256 "ae0e08680322e9f2e346bdadd6d185609c837c5e68acd8d41de1860ce12e2dd7"
  end

  url "https://repo.assur.io/feat/6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos/ver-101481676491485/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

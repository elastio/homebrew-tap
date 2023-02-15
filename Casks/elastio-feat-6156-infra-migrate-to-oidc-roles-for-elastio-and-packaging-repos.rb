cask "elastio-feat-6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c5c1368d21a51ca8d52fbe722d92c7f04699316a4330b87689bc5a4f61066f1"
  else
    sha256 "e715a6f49cf16457386183949c93ddb96a8cc3b093207a2cd9f9899a7b22fab8"
  end

  url "https://repo.assur.io/feat/6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos/ver-101461676491266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

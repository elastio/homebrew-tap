cask "elastio-feat-6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b3706ff47b2e323a08e6b788bd2394b871022f8b851220004e847d792e2c518"
  else
    sha256 "d382e72e312b1d7b1e9abc2cbddcad3d6ad8669c5f790f91f328dff1e51327b9"
  end

  url "https://repo.assur.io/feat/6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos/ver-101561676503871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

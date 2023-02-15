cask "elastio-feat-6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e19ed1353e79701b3c0ed25ab49b8101f14800a69d9e16a3c41defbfb74094c"
  else
    sha256 "5ad4184874e520079cd97530cddbf5ed3919072e91122b447047c2ef29e84fd5"
  end

  url "https://repo.assur.io/feat/6156-infra-migrate-to-oidc-roles-for-elastio-and-packaging-repos/ver-101501676494615/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9a8d93efb5521d5ef14b0389b6edd6d60251664119691625600cb3ab398afe3"
  else
    sha256 "ffea6ec73d6619c27d0f1de2c510f6aca464b1f1e39d95357ad44704287537cf"
  end

  url "https://repo.assur.io/release-candidate/ver-131781708359520/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

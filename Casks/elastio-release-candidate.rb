cask "elastio-release-candidate" do

  version "0.23.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d466b9ff831e2aea423d0ca41e296bd5e21756399bbd5726bac55e31bf4d1149"
  else
    sha256 "7eff64c5f42a11b482f3884b902c673d2cf36d1fe8cb7d27bdf5adde4ce20629"
  end

  url "https://repo.assur.io/release-candidate/ver-105541680898423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79f0c4d36a7f3b1b42a028194d81158db417f8bdeea10cc4615c4c614dce2a89"
  else
    sha256 "ccf33cd4057977b4353284f8e4868b2e38b7d5fb7e9e24db0b37f414725df17a"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90651665020452/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

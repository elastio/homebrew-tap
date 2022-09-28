cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9488a1eabdb394c8bfa0977f7dd5a9d1d52757456358544d43d24855031e6dfe"
  else
    sha256 "c9cd1f28c8db2eae4b11672c6a94b0982f7134b89088d52f275bd6dd56c90739"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89831664329150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-release-candidate" do

  version "0.23.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a1565f4f80539dae1aaec1e261c85b990316cec1f81b58b60d061a3559a759e"
  else
    sha256 "c9aad8d1f4fe9a76e532eef1afb555d92780494b92376f09bfcd831b14a5a9cf"
  end

  url "https://repo.assur.io/release-candidate/ver-105401680799881/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

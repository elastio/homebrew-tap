cask "elastio-staging" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c712bd267049fec249e1e8d75bf80c2df037d97e346b2aaf42a3618a5081b082"
  else
    sha256 "9c60a6982201337407c7033f49b5c0bcf1c2bd0dfec1d0a21c8c5ff1a771fef5"
  end

  url "https://repo.assur.io/staging/ver-113871690361132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

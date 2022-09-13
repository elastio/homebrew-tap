cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abf5c6f9b994d2d32ca7790831cc9299fc70fa6f1aebd65046a6600cf7c3c53f"
  else
    sha256 "93fc3016061016f8843a6566501750ec1767e89120c4f486d30277601f439123"
  end

  url "https://repo.assur.io/staging/ver-88431663098515/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

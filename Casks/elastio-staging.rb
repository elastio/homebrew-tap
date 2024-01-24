cask "elastio-staging" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a4fc58c810de505f496b46101ff32c977020406acc4860fdebc6955e4a3e8bb"
  else
    sha256 "0db3d72c15932ae46247e86bebbdf91f5261a6bbf9fa37edbe294e3da2d1ec5e"
  end

  url "https://repo.assur.io/staging/ver-128861706109194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd763015d86028824980512ef0ea62c3a320fbfdc83801f2a810814e014554dc"
  else
    sha256 "4c7288bd77e6a234948b541cec228e651c156962abbaf7e803a5487736c1b50a"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90491664951235/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

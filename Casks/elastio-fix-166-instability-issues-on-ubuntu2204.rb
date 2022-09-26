cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2107846dd223563b89af25398f0a6ac0877e86412a179973ac6a314ef3d6e27"
  else
    sha256 "b057048604cf969f54d664b2c3e80a29cefff53743c6d01119ba436e56d3f96e"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89541664203851/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

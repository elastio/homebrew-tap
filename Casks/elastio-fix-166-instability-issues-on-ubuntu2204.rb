cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e2d7e7b59aeb83133493bef320af14c408c18d7bbdcf12f653919a963afda00"
  else
    sha256 "52b77b20b3d89522a2d6556284050eae1996edb4e380209739bf4f0afcd2de7e"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89761664287881/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

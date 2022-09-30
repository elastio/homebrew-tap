cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17eb20da8f0e49471c133cc584e1e6656d4117d40508cf2ec4d25ddd4f1f9389"
  else
    sha256 "c0acaf95ca5a5f6d4e543f2862591ad9dffbc555123d0cfe781943de404985a3"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-90301664544273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

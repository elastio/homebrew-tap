cask "elastio-staging" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6e5e73ac3d265b32738b24132a8696a9c69a655da0898433fdf887148b56509"
  else
    sha256 "f301e5152e6d8f43aabf3f96499b46904f4470ff971a13eb7abd66e712641198"
  end

  url "https://repo.assur.io/staging/ver-91051665485323/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "179594285e95d659caa2c892c09e9c257d84acd8e1974c534336365ec9835854"
  else
    sha256 "9a5d0a985fdf2174a6003451fe842ce65f62a8ad45be98d7cf19e5beb8789f81"
  end

  url "https://repo.assur.io/staging/ver-125201701977799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

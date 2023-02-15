cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "834a76dbd376e8eee653e53bcee46af05a35382c75a4250d09fb5af6e119b460"
  else
    sha256 "a632bb3d4a015f3b24918be0bf045abd12024511ed44c4030a4b1b92a8333a17"
  end

  url "https://repo.assur.io/staging/ver-101411676484561/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

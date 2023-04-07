cask "elastio-staging" do

  version "0.25.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6819643d52b614f73de229bb455408938be08b378bf9ee788830d5fb94d9afa1"
  else
    sha256 "389e00fc00872da5ccad9491703d99990b123b0f85b40c3f3165bb77f392426a"
  end

  url "https://repo.assur.io/staging/ver-105551680900726/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e287c5fb0163d8ed4e73f6bae27c8494ba8bda322e0014f1aebbffb3660af9ef"
  else
    sha256 "20a8b01a1714e701dd09c45f0b2867a44db86d2c0f78c1d01b89e8d3a387945c"
  end

  url "https://repo.assur.io/staging/ver-95891670509190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

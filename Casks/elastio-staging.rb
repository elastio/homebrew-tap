cask "elastio-staging" do

  version "0.32.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c1da79cff1f2c8af9032b1fb00152124830b7f0b0ac48a4eab73cad878459c4"
  else
    sha256 "0beef7e47136fd1533e3b47e4bf79600c87d660b6aab3e5f78ef5b61f438489c"
  end

  url "https://repo.elastio.us/staging/ver-143631722969587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c1a5400a488989300b1611acb68f73c41a9019d3c6a0b66f470ed7dea628eca"
  else
    sha256 "f18158ff0f97e074b9e6d4e709239f4c92f5b588e018716a4e271fb9f19e0966"
  end

  url "https://repo.assur.io/staging/ver-85191659531734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

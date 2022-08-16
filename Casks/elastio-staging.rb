cask "elastio-staging" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7da99b33e66ae884e14905a634c6b1eef78f516c38d520b8a20287ddc77a0bf"
  else
    sha256 "d2a94c8e2babf77765d4ed5540f4d55556b206b2bb3245f5ab77c595c95d3467"
  end

  url "https://repo.assur.io/staging/ver-86071660672698/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
